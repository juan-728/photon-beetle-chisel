
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

/* class HASH extends Module {
  val RATE_INBYTES = 8
  val io = IO(new Bundle {
    val state_inout = Input(Vec(8, Vec(8, UInt(8.W))))
    val data_in = Input(Vec(RATE_INBYTES, UInt(8.W)))
    val dlen_inbytes = Input(UInt(64.W))
    val constant = Input(UInt(8.W))
    val state_out = Output(Vec(8, Vec(8, UInt(8.W))))
  })

  val photon = Module(new PhotonPermutation)
  val xor = Module(new XOR)
  val xorConst = Module(new XORConst)

  val D = 8
  val state = Wire(Vec(D, Vec(D, UInt(4.W))))
  for {
    i <- 0 until D*D
    row = i / D
    col = i % D
  } {
    state(row)(col) := ((io.state_inout(row)(col) >> (4.U * (col % 2).U)) & 0xf.U)
  }

  val Dlen_inblocks = Wire(UInt(64.W))
  Dlen_inblocks := (io.dlen_inbytes + RATE_INBYTES.U - 1.U) / RATE_INBYTES.U
  val LastDBlocklen = Wire(UInt(64.W))

  for {
    i <- 0 until (Dlen_inblocks - 1.U).asBigInt
    _ = photon.io.state_in := state
    _ = xor.io.in_left := state.flatten
    _ = xor.io.in_right := io.data_in
  } {
    state := photon.io.stateOut
    io.state_out := VecInit(xorConst.io.out.grouped(D).map(_.asUInt()))
  }

  photon.io.state_in := state
  xor.io.in_left := state.flatten
  xor.io.in_right := io.data_in
  state := photon.io.stateOut

  LastDBlocklen := io.dlen_inbytes - (Dlen_inblocks - 1.U) * RATE_INBYTES.U
  for {
    i <- 0 until LastDBlocklen.asTypeOf(UInt(log2Up(RATE_INBYTES+1).W))
    row = i / D
    col = i % D
  } {
    state(row)(col) := state(row)(col) ^ io.data_in(i)
  }

  when(LastDBlocklen < RATE_INBYTES.U) {
    val idx = LastDBlocklen.toInt(UInt(log2Up(RATE_INBYTES+1).W))
    state(idx / D.U)(idx % D.U) := state(idx / D.U)(idx % D.U) ^ 0x01.U
  }

  xorConst.io.in := state.flatten
  io.state_out := VecInit(xorConst.io.out.grouped(D).map(_.grouped(D).toSeq.map(_.asUInt)))
} */


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

  selectconst.io.condition := io.condition
  selectconst.io.option1 := io.option1
  selectconst.io.option2 := io.option2

  xor.io.in_left := io.xor_left
  xor.io.in_right := io.xor_right

  xorConst.io.in := xor.io.out

  io.result := selectconst.io.result
  io.xor_out := xorConst.io.in
  io.RATE_INBYTES_out := xor.io.RATE_INBYTES_out

  // Connect output of AddKey to input of sanityHASH
  addkey.io.state := io.state_in
  addkey.io.round := io.round
  subcell.io.stateIn := addkey.io.out // connect output of AddKey to input of SubCell

  printState.io.state := subcell.io.stateOut
  photonPermutation.io.state_in := printState.io.state
  addkey.io.in_key := io.addkey_in

  val wireRound = Wire(UInt(log2Ceil(12).W))
  wireRound := io.round
  permutation.io.round := wireRound
  permutation.io.state_in := io.state_in

  // Create two registers to delay the output of Permutation by two cycles
  val delayedStateOut1 = RegNext(permutation.io.state_out)
  val delayedStateOut2 = RegNext(delayedStateOut1)

  io.state_out := delayedStateOut2

  // Connect the delayed output of Permutation to the input of PhotonPermutation
  photonPermutation.io.state_in := delayedStateOut2

  // Connect output of PhotonPermutation to input of AddKey
  addkey.io.state := photonPermutation.io.stateOut
  io.addkey_out := addkey.io.out
}


object PHOTON_Beetle extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new PHOTON_Beetle())
}
