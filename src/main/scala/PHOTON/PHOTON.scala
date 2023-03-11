// Photon.h file but CHISEL

package PHOTON

import chisel3._
import chisel3.util._

class Photon extends Module {
 val D = 8
  val io = IO(new Bundle {
    val state = Input(Vec(D, Vec(D, UInt(8.W))))

  })

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

  //def PrintState(state: Seq[Seq[byte]]): Unit = {}


//  def PHOTON_Permutation(state_inout: Vec[byte]): Unit = {}
  /**
 * An object extending App to generate the Verilog code.
 */
 // (new chisel3.stage.ChiselStage).emitVerilog(new PHOTON())
}

/**
 * An object extending App to generate the Verilog code.
 */
object Photon extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new Photon())
}
