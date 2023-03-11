circuit Photon :
  module Photon :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip state : UInt<8>[8][8]}

    skip

