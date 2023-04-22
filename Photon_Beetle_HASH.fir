circuit Photon_Beetle_HASH :
  module Photon_Beetle_HASH :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip state : UInt<4>[8][8], flip condition : UInt<1>, flip option1 : UInt<8>, flip option2 : UInt<8>, flip out : UInt<8>[4], flip in : UInt<8>, flip in_left : UInt<8>[4], flip in_right : UInt<8>[4], flip iolen_inbytes : UInt<32>, flip inlen : UInt<64>, flip State_inout : UInt<4>[64], flip Constant : UInt<8>, flip Data_in : UInt<8>[4], flip Dlen_inbytes : UInt<64>, flip State : UInt<8>, flip Tag_out : UInt<8>[16], flip state_in : UInt<4>[64], flip state_out : UInt<4>[64], flip round : UInt<32>}

    node _WORDFILTER_T = dshl(UInt<1>("h1"), UInt<3>("h4")) @[hash.scala 77:37]
    node _WORDFILTER_T_1 = sub(_WORDFILTER_T, UInt<1>("h1")) @[hash.scala 77:45]
    node WORDFILTER = tail(_WORDFILTER_T_1, 1) @[hash.scala 77:45]

