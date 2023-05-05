
import chisel3._
import chisel3.util._
import chisel3.util.Counter

class selectConst extends Module {
  val D = 8 
  val io = IO(new Bundle {
    val condition = Input(Bool())
    val option1 = Input(UInt(8.W))
    val option2 = Input(UInt(8.W))
    val out = Output(Vec(D, Vec(D, UInt(8.W))))
    val result = Output(UInt(8.W))
    val state_out = Output(Vec(D, Vec(D, UInt(8.W))))
  })

  val result = Mux(io.condition, io.option1, io.option2)
  io.result := result

  // initialize the state vector with the selected constant value
  val state = Wire(Vec(D, Vec(D, UInt(8.W))))
  for (i <- 0 until D) {
    for (j <- 0 until D) {
      state(i)(j) := result
    }
  }

  io.out := state
  io.state_out := state
}

class XOR() extends Module {
  val RATE_INBYTES = 8
  val io = IO(new Bundle {
    val in_left = Input(Vec(RATE_INBYTES, UInt(8.W)))
    val in_right = Input(Vec(RATE_INBYTES, UInt(8.W)))
    val out = Output(Vec(RATE_INBYTES, UInt(8.W)))
    val RATE_INBYTES_out = Output(UInt(32.W))
  })

  for (i <- 0 until RATE_INBYTES) {
    io.out(i) := io.in_left(i) ^ io.in_right(i)
  }

  io.RATE_INBYTES_out := RATE_INBYTES.U
}

class XORConst extends Module {
  val CRYPTO_BYTES = 8
  val io = IO(new Bundle {
    val in  = Input(Vec(CRYPTO_BYTES, UInt(8.W)))
    val out = Output(Vec(CRYPTO_BYTES, UInt(8.W)))
  })

  val Constant = Wire(UInt(8.W))
  Constant := 8.U/* initialize Constant here */

  for (i <- 0 until CRYPTO_BYTES) {
    io.out(i) := io.in(i) ^ Constant
  }
}

class PrintState extends Module {
  val D = 8
  val io = IO(new Bundle {
    val state = Input(Vec(D, Vec(D, UInt(8.W))))
  })
  
  val DEBUG = 0
  
  if (DEBUG == 1) {
    for (i <- 0 until D) {
      for (j <- 0 until D) {
        printf("%2X ", io.state(i)(j))
      }
      printf("\n")
    }
    printf("\n")
  }
}

class AddKey extends Module {
  val D = 8
  val outWidth = 8
  val io = IO(new Bundle {
    val state = Input(Vec(D, Vec(D, UInt(8.W))))
    val round = Input(UInt(8.W))
    val out = Output(Vec(8, Vec(8, UInt(8.W))))
    val in_key = Input(Vec(8, Vec(8, UInt(8.W))))

  })

  val RC = VecInit(Seq(
    Seq(1.U, 3.U, 7.U, 14.U, 13.U, 11.U, 6.U, 12.U, 9.U, 2.U, 5.U, 10.U),
    Seq(0.U, 2.U, 6.U, 15.U, 12.U, 10.U, 7.U, 13.U, 8.U, 3.U, 4.U, 11.U),
    Seq(2.U, 0.U, 4.U, 13.U, 14.U, 8.U, 5.U, 15.U, 10.U, 1.U, 6.U, 9.U),
    Seq(6.U, 4.U, 0.U, 9.U, 10.U, 12.U, 1.U, 11.U, 14.U, 5.U, 2.U, 13.U),
    Seq(14.U, 12.U, 8.U, 1.U, 2.U, 4.U, 9.U, 3.U, 6.U, 13.U, 10.U, 5.U),
    Seq(15.U, 13.U, 9.U, 0.U, 3.U, 5.U, 8.U, 2.U, 7.U, 12.U, 11.U, 4.U),
    Seq(13.U, 15.U, 11.U, 2.U, 1.U, 7.U, 10.U, 0.U, 5.U, 14.U, 9.U, 6.U),
    Seq(9.U, 11.U, 15.U, 6.U, 5.U, 3.U, 14.U, 4.U, 1.U, 10.U, 13.U, 2.U)
  ).map(VecInit(_)))

val outVec = Wire(Vec(D, Vec(D, UInt(8.W))))
for (i <- 0 until D) {
  for (j <- 0 until D) {
    outVec(i)(j) := io.state(i)(j) ^ RC(i)(io.round)
  }
}
io.out := outVec
}

class SubCell extends Module {
  val io = IO(new Bundle {
    val stateIn = Input(Vec(8, Vec(8, UInt(8.W))))
    val stateOut = Output(Vec(8, Vec(8, UInt(8.W))))
  })

  val sbox = Seq(
    12.U, 5.U, 6.U, 11.U, 
    9.U, 0.U, 10.U, 13.U, 
    3.U, 14.U, 15.U, 8.U, 
    4.U, 7.U, 1.U, 2.U
  )
  val sboxVec = VecInit(sbox)

  for (i <- 0 until 8) {
    for (j <- 0 until 8) {
      io.stateOut(i)(j) := sboxVec(io.stateIn(i)(j))
    }
  }
}

class Permutation extends Module {
  val io = IO(new Bundle {
    val state_in = Input(Vec(8, Vec(8, UInt(8.W))))
    val round = Input(UInt(log2Ceil(12).W))
    val state_out = Output(Vec(8, Vec(8, UInt(8.W))))
    val state_next = Output(Vec(8, Vec(8, UInt(8.W))))
  })

  val addkey = Module(new AddKey())
  val printState = Module(new PrintState())
  val roundInt = 12

  addkey.io.in_key := io.state_in // use the input state as the key
  addkey.io.state := RegNext(io.state_out) // use the output of the previous round
  addkey.io.round := 0.U
  io.state_out := io.state_in // initialize output with input
  io.state_next := io.state_out // initialize next state with output
  printState.io.state := addkey.io.out

  for (i <- 0 until roundInt) {
    val DEBUG = 0
    val debugEnabled = if (DEBUG != 0) true.B else false.B
    when(debugEnabled) {
      printf("--- Round %d ---\n", i.U)
      addkey.io.in_key := io.state_out // use the output of the previous round
      addkey.io.round := i.U
      printState.io.state := addkey.io.out
    }
    io.state_next := addkey.io.out // update next state with the output of the current round
  }

  io.state_out := io.state_next // update output with next state
}


class PhotonPermutation extends Module {
  val io = IO(new Bundle {
    val state_in = Input(Vec(8, Vec(8, UInt(8.W))))
    //val state_out = Output(Vec(8, Vec(8, UInt(8.W))))
    val stateOut = Output(Vec(8, Vec(8, UInt(8.W))))
  })

  val D = 8

  val state = Wire(Vec(D, Vec(D, UInt(4.W))))
  for (i <- 0 until D*D) {
    state(i / D)(i % D) := ((io.state_in(i / D)(i % D) >> (4 * (i % 2))) & 0xf.U)
  }

val stateOutReg = RegInit(VecInit(Seq.fill(D * D)(0.U(8.W))))
val stateOut = Wire(Vec(D, Vec(D, UInt(8.W))))
// Convert the input sequence into a flattened sequence of UInt values
val flattenedInput = io.stateOut.flatten
// Connect the flattened input to the stateOutReg register
stateOutReg := VecInit(flattenedInput)
// Convert the flattened output back into a nested Vec
for (i <- 0 until D; j <- 0 until D) {
  stateOut(i)(j) := stateOutReg(i * D + j)
}
// Assign the stateOut output port
io.stateOut := stateOut
}

class Hash extends Module {
  val RATE_INBYTES = 8
  val CRYPTO_BYTES = 8
  val D = 8
  val STATE_BYTES = D * D * CRYPTO_BYTES // Total number of bytes in the state
  val io = IO(new Bundle {
    val state_inout = Input(Vec(D, Vec(D, UInt(8.W))))
    val data_in = Input(Vec(RATE_INBYTES, UInt(8.W)))
    val dlen_inbytes = Input(UInt(64.W))
    val constant = Input(UInt(8.W))
    val state_out = Output(Vec(D, Vec(D, UInt(8.W))))
  })

  // Instantiate sub-modules
  val photon_permutation = Module(new PhotonPermutation())
  val xor = Module(new XOR())
  val xor_const = Module(new XORConst())

  // Connect inputs of sub-modules
  photon_permutation.io.state_in := io.state_inout
  xor.io.in_left := VecInit(photon_permutation.io.stateOut.flatten).asTypeOf(Vec(8, UInt(8.W)))
  xor.io.in_right := io.data_in
  xor_const.io.in := xor.io.out
  xor_const.io.out <> io.state_out.flatten

  // Calculate the number of blocks and the last block length
  val dlen_inblocks = (io.dlen_inbytes + RATE_INBYTES.U - 1.U) / RATE_INBYTES.U
  val last_dblocklen = io.dlen_inbytes - (dlen_inblocks - 1.U) * RATE_INBYTES.U
  
  // Iterate over all blocks except the last one
  for (i <- 0 until 15) {
    photon_permutation.io.state_in := photon_permutation.io.stateOut
    xor.io.in_left := VecInit(photon_permutation.io.stateOut.flatten).asTypeOf(Vec(8, UInt(8.W)))
    xor.io.in_right := VecInit(io.data_in(i)(RATE_INBYTES-1, 0).asBools).asUInt.asTypeOf(Vec(8, UInt(8.W)))
    //photon_permutation.io.stateOut := photon_permutation.io.stateOut
  }

  // Process the last block
  photon_permutation.io.state_in := photon_permutation.io.stateOut
  xor.io.in_left := photon_permutation.io.stateOut.flatten
  val last_block_start = (dlen_inblocks - 1.U) * RATE_INBYTES.U
  val last_block_end = io.dlen_inbytes.asTypeOf(UInt(log2Ceil(RATE_INBYTES).W)) + last_block_start
  val last_block_mask = ((1.U << last_dblocklen.asUInt()) - 1.U) << (RATE_INBYTES.U - last_dblocklen.asUInt())

  val data_in_bytes = VecInit(io.data_in.map(_.asUInt().asTypeOf(Vec(RATE_INBYTES, UInt(8.W))))) // Split data_in into individual bytes
  val last_block_data_bytes = Wire(Vec(STATE_BYTES, UInt(8.W))) // Create a wire to hold the last block data bytes

  for (i <- 0 until STATE_BYTES) {
    val byte_index = (last_block_start * 8.U + i.U).asUInt() // Calculate the byte index for this iteration
    last_block_data_bytes(i) := data_in_bytes(byte_index) // Get the byte from data_in_bytes and add it to last_block_data_bytes
  }

  val last_block_data = Cat(last_block_data_bytes.reverse) // Concatenate the bytes together to form the last_block_data signal
  val masked_last_block_data = Mux(last_dblocklen === 0.U, 0.U, last_block_data & last_block_mask)
  val padded_last_block_data = masked_last_block_data | (1.U << (last_dblocklen.asUInt() - 1.U))
  xor.io.in_right := padded_last_block_data
  photon_permutation.io.stateOut := photon_permutation.io.stateOut
  // XOR with constant
  xor_const.io.in := photon_permutation.io.stateOut.flatten
  xor_const.io.out <> io.state_out
  xor_const.io.out(last_dblocklen - 1.U) := xor_const.io.out(last_dblocklen - 1.U) ^ io.constant
}

class Tag extends Module {
  val TAG_INBYTES = 64
  val SQUEEZE_RATE_INBYTES = 8
  val io = IO(new Bundle {
    val tag_out = Output(Vec(TAG_INBYTES, UInt(8.W)))
    val state_inout = Input(Vec(8, Vec(8, UInt(8.W))))
  })

  // Instantiate sub-modules
  val photon_permutation = Module(new PhotonPermutation())
  // Connect inputs of sub-modules
  photon_permutation.io.state_in := io.state_inout
  // Initialize tag_out index
  var tag_out_idx = 0.U
  // Process input state in blocks of SQUEEZE_RATE_INBYTES bytes
  for (i <- 0 until TAG_INBYTES by SQUEEZE_RATE_INBYTES) {
    // Permute state using PHOTON permutation
    photon_permutation.io.state_in := io.state_inout
    val state_out = photon_permutation.io.stateOut

    // Copy SQUEEZE_RATE_INBYTES bytes of the permuted state to tag_out
    for (j <- 0 until SQUEEZE_RATE_INBYTES) {
      io.tag_out(tag_out_idx) := state_out(j / 8)(j % 8)
      tag_out_idx = tag_out_idx + 1.U
    }
  }
}

class CryptoHash extends Module {
  val RATE_INBYTES = 8
  val CRYPTO_BYTES = 8
  val D = 8
  val STATE_BYTES = D * D * CRYPTO_BYTES // Total number of bytes in the state
  val io = IO(new Bundle {
    val data_in = Input(Vec(4096, UInt(8.W)))
    val dlen_inbytes = Input(UInt(64.W))
    val hash_out = Output(Vec(CRYPTO_BYTES, UInt(8.W)))
  })

  // Instantiate sub-modules
  val hash = Module(new Hash())
  val tag = Module(new Tag())
  // Create the initial state
  val initial_state = Wire(Vec(D, Vec(D, UInt(8.W))))
  initial_state := VecInit(Seq.fill(D)(VecInit(Seq.fill(D)(0.U(8.W)))))

  // Process input data
  val blocks_in = io.data_in.grouped(RATE_INBYTES).toSeq // Group the input data into blocks of RATE_INBYTES bytes
  val block_count = blocks_in.size
  for (i <- 0 until block_count) {
    hash.io.state_inout := initial_state
    hash.io.data_in := blocks_in(i)
    hash.io.dlen_inbytes := RATE_INBYTES.U
    hash.io.constant := (if (i == block_count - 1) 0x07.U else 0x06.U)
    initial_state := hash.io.state_out
  }
  // Compute the tag
  tag.io.state_inout := initial_state
  io.hash_out := tag.io.tag_out
}


class PHOTON_Beetle extends Module {
  val io = IO(new Bundle {
    val condition = Input(Bool())
    val option1 = Input(UInt(8.W))
    val option2 = Input(UInt(8.W))
    val xor_left = Input(Vec(8, UInt(8.W)))
    val xor_right = Input(Vec(8, UInt(8.W)))
    val xor_out = Output(Vec(8, UInt(8.W)))
    val RATE_INBYTES_out = Output(UInt(32.W))
    val result = Output(UInt(8.W))
    val state_out = Output(Vec(8, Vec(8, UInt(8.W))))
    val state_in = Input(Vec(8, Vec(8, UInt(8.W))))
    val round = Input(UInt(log2Ceil(12).W))
    val addkey_in = Input(Vec(8, Vec(8, UInt(8.W))))
    val addkey_out = Output(Vec(8, Vec(8, UInt(8.W))))
  })

  // Initialize HASH class
  val selectconst = Module(new selectConst())
  val xor = Module(new XOR())
  val xorConst = Module(new XORConst())
  val printState = Module(new PrintState())
  val addkey = Module(new AddKey())
  val subcell = Module(new SubCell())
  val photonPermutation = Module(new PhotonPermutation())
  val permutation = Module(new Permutation())
  //val hash = Module(new Hash())
  //val tag = Module(new Tag())
  //val cryptoHash = Module(new CryptoHash())

  selectconst.io.condition := io.condition
  selectconst.io.option1 := io.option1
  selectconst.io.option2 := io.option2

  xor.io.in_left := io.xor_left
  xor.io.in_right := io.xor_right

  xorConst.io.in := xor.io.out

  io.result := selectconst.io.result
  io.xor_out := xorConst.io.in
  io.RATE_INBYTES_out := xor.io.RATE_INBYTES_out

  // Connect output of AddKey to input of Hash
  addkey.io.state := io.state_in
  addkey.io.round := io.round
  subcell.io.stateIn := addkey.io.out // connect output of AddKey to input of SubCell

  // Connect output of SubCell to input of Hash
  //hash.io.data_in := subcell.io.stateOut
  //hash.io.constant := io.round

  // Connect output of Hash to input of TAG
 // tag.io.state_inout := hash.io.state_out

  // Connect output of TAG to input of CryptoHash
  //cryptoHash.io.data_in := tag.io.tag_out


  // Create two registers to delay the output of Permutation by two cycles
  val delayedStateOut1 = RegNext(permutation.io.state_out)
  val delayedStateOut2 = RegNext(delayedStateOut1)

  // Connect the delayed output of Permutation to the input of PhotonPermutation
  photonPermutation.io.state_in := delayedStateOut2

  addkey.io.in_key := io.addkey_in
  val wireRound = Wire(UInt(log2Ceil(12).W))
  wireRound := io.round
  permutation.io.round := wireRound
  permutation.io.state_in := io.state_in

  io.state_out := delayedStateOut2

  // Connect output of PhotonPermutation to input of AddKey
  addkey.io.state := photonPermutation.io.stateOut
  io.addkey_out := addkey.io.out
}



object PHOTON_Beetle extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new PHOTON_Beetle())
}
