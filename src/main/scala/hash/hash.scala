// Hash.c file but chisel
import chisel3._
import chisel3.util._


class Photon_Beetle_HASH() extends Module {
    val io = IO(new Bundle {
      val D = 8
      // printstate
      val state = Input(Vec(D, Vec(D, UInt(4.W))))
      // selectConst
      val condition = Input(Bool())
      val option1 = Input(UInt(8.W))
      val option2 = Input(UInt(8.W))
      // XOR
      val out = (Input(Vec(4, UInt(8.W))))
      val in = Input(UInt(8.W))
      val in_left = Input(Vec(4, UInt(8.W)))
      val in_right = Input(Vec(4, UInt(8.W)))
      val iolen_inbytes = Input(UInt(32.W))
      val inlen = Input(UInt(64.W))

      // XOR_const
      val State_inout = Input(Vec(D * D, UInt(4.W)))
      val Constant = Input(UInt(8.W))
      // HASH
      val Data_in = Input(Vec(4,UInt(8.W)))
      val Dlen_inbytes = Input(UInt(64.W))
      // TAG
      val State = Input(UInt(8.W))
      val Tag_out = (Input(Vec(16, UInt(8.W))))
      // Header File Inputs
      val CRYPTO_BYTES = 32
      val CRYPTO_KEYBYTES = 16
      val CRYPTO_NPUBBYTES = 16
      //val RATE_INBITS = 32.U
      //val RATE_INBYTES = (RATE_INBITS +& 7.U) / 8.U

      val INITIAL_RATE_INBITS = 128
      val INITIAL_RATE_INBYTES = (INITIAL_RATE_INBITS + 7) / 8

      val SQUEEZE_RATE_INBITS = 128
      val SQUEEZE_RATE_INBYTES = (SQUEEZE_RATE_INBITS + 7) / 8

      //val CAPACITY_INBITS = 224.U
      //val CAPACITY_INBYTES = (CAPACITY_INBITS & 7.U) / 8.U

     // val STATE_INBITS = RATE_INBITS + CAPACITY_INBITS
     // val STATE_INBYTES = (STATE_INBITS + 7.U) / 8.U

      val KEY_INBITS = CRYPTO_KEYBYTES * 8
      val KEY_INBYTES = CRYPTO_KEYBYTES

      val NOUNCE_INBITS = CRYPTO_NPUBBYTES * 8
      val NOUNCE_INBYTES = CRYPTO_NPUBBYTES

      val TAG_INBITS = 256
      val TAG_INBYTES = (TAG_INBITS + 7) / 8

     // val LAST_THREE_BITS_OFFSET = STATE_INBITS -& (STATE_INBYTES -& 1.U) * 8.U -& 3.U


      val TAG_MATCH = 0
      val TAG_UNMATCH = -1
      val OTHER_FAILURES = -2

      val ENC = 0
      val DEC = 1
      // photon header?
    val state_in = Input(Vec(D*D, UInt(4.W)))
    val state_out = (Input(Vec(D*D, UInt(4.W))))
    val round = Input(UInt(32.W))

    })
  val ReductionPoly: UInt = 0x3.U(8.W)
  val S: Int = 4
  val WORDFILTER: UInt = ((1.U(1.W) << S.U) - 1.U)
  val DEBUG: Int = 0

  object PHOTON {
  val D = 8
  val ROUND = 12.U
  def min(x: UInt, y: UInt) = Mux(x < y, x, y)
  def max(x: UInt, y: UInt) = Mux(x > y, x, y)
 
  val byte = UInt(8.W)
  val u32 = UInt(32.W)
  val u64 = UInt(64.W)
  val CWord = UInt(32.W)
  val tword = UInt(32.W)

  case class u128(h: UInt, l: UInt) // state word

  def BuildTableSCShRMCS(): Unit = {}
  }
  // Define PrintState
  def PrintState(state: Vec[Vec[UInt]]): Unit = {
   val D = 8
   val state = RegInit(VecInit(Seq.fill(D*D)(0.U(4.W))))
    
    if (DEBUG == 0) return
    for (i <- 0 until D) {
      for (j <- 0 until D) {
        printf("%2X ", io.state(i)(j))
      }
      printf("\n")
    }
    printf("\n")
  }
  // Define Permuatation 
  def addKey(state: Vec[Vec[UInt]], round: UInt): Unit = {
    // implementation of the AddKey function
  }

  def subCell(state: Vec[Vec[UInt]]): Unit = {
    // implementation of the SubCell function
  }

  def shiftRow(state: Vec[Vec[UInt]]): Unit = {
    // implementation of the ShiftRow function
  }

  def mixColumn(state: Vec[Vec[UInt]]): Unit = {
    // implementation of the MixColumn function
  }

  def permutation(state: Vec[Vec[UInt]], round: UInt): Unit = {
    	  val D = 8
    	  val initState = RegInit(VecInit(Seq.fill(D*D)(0.U(4.W))))
	  // Convert 1D vector to 2D vector
	  val stateVec = state.grouped(D).toSeq.map(_.toSeq).toSeq.map(VecInit(_)).toSeq
	  
	  //val printStateVec = PrintState.grouped(D).toSeq.map(VecInit(_)).toSeq
	  //val printStateVec = PrintState(state).grouped(D).toSeq.map(VecInit(_)).toSeq
	  PrintState(io.state)
	  val printStateVec = state.grouped(D).toSeq.map(VecInit(_)).toSeq
	  val roundInt: Int = round.litValue.toInt






	  for (i <- 0 until roundInt) {
	    if (DEBUG == 0) printf("--- Round %d ---\n", i.U)
	    addKey(io.state, i.U)
	    PrintState(io.state) // call PrintState with "state" argument
	    subCell(io.state)
	    PrintState(io.state) // call PrintState with "state" argument
	    shiftRow(io.state)
	    PrintState(io.state) // call PrintState with "state" argument
	    mixColumn(io.state)
	    PrintState(io.state) // call PrintState with "state" argument
	  }

	  // implementation of PrintState function
	  // implementation of SCShRMCS function (if using _TABLE_)

	  for (i <- 0 until D*D) {
	    io.state(i / D)(i % D) := io.state_in(i)
	  }

	  permutation(io.state, io.round)

	  for (i <- 0 until D*D) {
	    io.state_out(i) := io.state(i / D)(i % D)
	  }
	}
// DEfine PHOTON_Permuation
 def PHOTON_Permutation(state_in: Vec[UInt], state_out: Vec[UInt]): Unit = {
  val D = 8
  val ROUND = 12
  val state = RegInit(VecInit(Seq.fill(D*D)(0.U(4.W))))
  val stateInVec = Wire(Vec(D*D, UInt(4.W)))
  val stateOutVec = RegInit(VecInit(Seq.fill(D*D)(0.U(4.W))))
  

  for (i <- 0 until D*D) {
    io.state(i / D)(i % D) := (io.state_in(i / 2) >> (4 * (i % 2))) & 0xf.U
  }
 // Call the Permutation function
  permutation(io.state, io.round)
  for (i <- 0 until D*D) {
    io.state_out(i / 2) := io.state_out(i / 2) | ((state(i / D)(i % D) & 0xf.U) << (4 * (i %2)).U)
  }

 
}
  // Define the selectConst function
    def selectConst(condition: Bool, option1: UInt, option2: UInt): UInt = {
    Mux(condition, option1, option2)
  }

    // Define the XOR function
  def XOR(out: Vec[UInt], in_left: Vec[UInt], in_right: Vec[UInt], iolen_inbytes: UInt): Unit = {
    val iolen_inbytes = 4 // defining a constant value   
    for (i <- 0 until iolen_inbytes) {
      io.out(i) := (io.in_left(i) ^ io.in_right(i)).asUInt().asSInt().asUInt()
    }
  }


  // Define XOR_const Function
  def XOR_const(State_inout: Vec[UInt], Constant: UInt): UInt = {
    val RATE_INBITS = 32
    val CAPACITY_INBITS = 224
    val STATE_INBITS = RATE_INBITS + CAPACITY_INBITS
    val STATE_INBYTES = (STATE_INBITS + 7) / 8
    val last_byte = State_inout(STATE_INBYTES - 1)
    val LAST_THREE_BITS_OFFSET = STATE_INBITS - (STATE_INBYTES - 1) * 8 - 3
    val xor_result = State_inout(STATE_INBYTES - 1) ^ Constant
    io.State_inout(STATE_INBYTES - 1) := xor_result
    xor_result
 }

  

  // Define the HASH Function
 def HASH(State_inout: Vec[UInt], Data_in: Vec[UInt], Dlen_inbytes: UInt, Constant: UInt): Unit = {
  val D = 8
  val State = io.State_inout
  val RATE_INBITS = 32.U
  val RATE_INBYTES = (RATE_INBITS + 7.U) / 8.U
  val CAPACITY_INBITS = 64.U
  val STATE_INBITS = RATE_INBITS + CAPACITY_INBITS
  val Dlen_inblocks = (Dlen_inbytes + RATE_INBYTES - 1.U) / RATE_INBYTES
  val LastDBlocklen = Dlen_inbytes - (Dlen_inblocks - 1.U) * RATE_INBYTES
  val bigIntValue = BigInt(LastDBlocklen.asUInt().litValue.toString(16), 16)


	for (i <- 0 until (bigIntValue.toInt-1)) {
	  	PHOTON_Permutation(State, io.state_out)
		XOR(State, State, VecInit(Data_in((Dlen_inblocks - 1.U).asUInt())), LastDBlocklen)
  }

  PHOTON_Permutation(State,io.state_out)
  XOR(State, State, VecInit(Data_in((Dlen_inblocks - 1.U).asUInt())), LastDBlocklen)
  when (LastDBlocklen < RATE_INBYTES) {
    State(LastDBlocklen) := State(LastDBlocklen) ^ 0x01.U
  }
  XOR_const(State, Constant)
}	

  // Define the TAG Function
 def TAG(State: UInt, Tag_out: Vec[UInt]): Unit = {
     val SQUEEZE_RATE_INBITS = 128
     val SQUEEZE_RATE_INBYTES = (SQUEEZE_RATE_INBITS + 7) / 8
     val State = io.state_in
     
     val i = RegInit(SQUEEZE_RATE_INBYTES.U)
  when(i > SQUEEZE_RATE_INBYTES.U) {
    PHOTON_Permutation(State,io.state_out)
    for(j <- 0 until SQUEEZE_RATE_INBYTES) {
      io.Tag_out(j) := io.State(j/8)(8*(j%8) + 7, 8*(j%8))
    }
    i := i - SQUEEZE_RATE_INBYTES.U
  }
  PHOTON_Permutation(State,io.state_out)
  for(j <- 0 until SQUEEZE_RATE_INBYTES) {
    when(j.asUInt < i.asUInt) {
      io.Tag_out(j) := io.State(j/8)(8*(j%8) + 7, 8*(j%8))
    } .otherwise {
      io.Tag_out(j) := 0.U
    }
  }

}	

def crypto_hash(out: Vec[UInt], in: UInt, inlen: UInt): Unit = {
	val INITIAL_RATE_INBITS = 128
        val INITIAL_RATE_INBYTES = (INITIAL_RATE_INBITS + 7) / 8
        val RATE_INBITS = 32.U
        val RATE_INBYTES = (RATE_INBITS + 7.U) / 8.U
        val CAPACITY_INBITS = 224.U
        val CAPACITY_INBYTES = (CAPACITY_INBITS + 7.U) / 8.U
	val STATE_INBITS = 256.U
	val STATE_INBYTES = (STATE_INBITS + 7.U) / 8.U
        
	// define constants and variables
	val State = RegInit(VecInit(Seq.fill(32)(0.U(8.W))))
	var c0 = Mux((inlen < INITIAL_RATE_INBYTES.U), 1.U(8.W), 2.U(8.W))
	when(inlen === 0.U) {
	  XOR_const(State, 1.U(8.W))
	}.elsewhen(inlen <= INITIAL_RATE_INBYTES.U) {
	c0 = Mux(inlen < INITIAL_RATE_INBYTES.U, 1.U(8.W), 2.U(8.W))
	
	  when(inlen < INITIAL_RATE_INBYTES.U) {
	    State(inlen/8.U)(7,0).asUInt() := State(inlen/8.U)(7,0).asUInt() ^ 0x01.U(8.W)
	  }
	  XOR_const(State, c0)
	}.otherwise {
	  for(i <- 0 until (INITIAL_RATE_INBYTES>>8)) {
		State(i) := in(i*8+7, i*8).asTypeOf(UInt(8.W))  // creates a new UInt from the two slices
    	  }
	  val inlen_remaining = inlen - INITIAL_RATE_INBYTES.U
	  c0 = Mux(inlen_remaining % RATE_INBYTES === 0.U, 1.U(8.W), 2.U(8.W))
	  val offset = 16.U
	  val temp = in + offset
	  val tempVec = VecInit(Seq(temp.asUInt))
	  HASH(State, tempVec, inlen_remaining, c0)
	}
	TAG(State.asUInt, io.out)
}



/*
  // Call the Permutation function with the input signals
  permutation(io.state, io.round)
  // Call the PHOTON_Permutation function with the input signals
  PHOTON_Permutation(io.state_in, io.state_out)
  // Call the selectConst function with the input signals
  selectConst(io.condition, io.option1, io.option2)
  // Call the XOR function with the input signals
  XOR(io.out, io.in_left, io.in_right, io.iolen_inbytes)
  // Call the XOR function with the input signals
  XOR_const(io.State_inout, io.Constant)
  // Call HASH Function 
  HASH(io.State_inout, io.Data_in, io.Dlen_inbytes, io.Constant)
  // Call TAG Function
  TAG(io.State,io.Tag_out)
  // Call crypto_hash Function
  crypto_hash(io.out, io.in, io.inlen)
  */
}


object Photon_Beetle_HASH extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new Photon_Beetle_HASH())
}

