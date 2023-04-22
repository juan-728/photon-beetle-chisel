circuit hash_main :
  module hash_main :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip condition : UInt<1>, flip option1 : UInt<8>, flip option2 : UInt<8>, out : UInt<8>[4], flip in_left : UInt<8>[4], flip in_right : UInt<8>[4], flip iolen_inbytes : UInt<32>, flip State_inout : UInt<8>, flip Constant : UInt<8>, flip Data_in : UInt<8>, flip Dlen_inbytes : UInt<64>, flip State : UInt<8>}

    node _WORDFILTER_T = dshl(UInt<1>("h1"), UInt<3>("h4")) @[hash.scala 28:37]
    node _WORDFILTER_T_1 = sub(_WORDFILTER_T, UInt<1>("h1")) @[hash.scala 28:45]
    node WORDFILTER = tail(_WORDFILTER_T_1, 1) @[hash.scala 28:45]
    node _T = mux(io.condition, io.option1, io.option2) @[hash.scala 50:8]
    node _io_out_0_T = xor(io.in_left[0], io.in_right[0]) @[hash.scala 57:35]
    node _io_out_0_T_1 = asSInt(_io_out_0_T) @[hash.scala 57:68]
    node _io_out_0_T_2 = asUInt(_io_out_0_T_1) @[hash.scala 57:77]
    io.out[0] <= _io_out_0_T_2 @[hash.scala 57:17]
    node _io_out_1_T = xor(io.in_left[1], io.in_right[1]) @[hash.scala 57:35]
    node _io_out_1_T_1 = asSInt(_io_out_1_T) @[hash.scala 57:68]
    node _io_out_1_T_2 = asUInt(_io_out_1_T_1) @[hash.scala 57:77]
    io.out[1] <= _io_out_1_T_2 @[hash.scala 57:17]
    node _io_out_2_T = xor(io.in_left[2], io.in_right[2]) @[hash.scala 57:35]
    node _io_out_2_T_1 = asSInt(_io_out_2_T) @[hash.scala 57:68]
    node _io_out_2_T_2 = asUInt(_io_out_2_T_1) @[hash.scala 57:77]
    io.out[2] <= _io_out_2_T_2 @[hash.scala 57:17]
    node _io_out_3_T = xor(io.in_left[3], io.in_right[3]) @[hash.scala 57:35]
    node _io_out_3_T_1 = asSInt(_io_out_3_T) @[hash.scala 57:68]
    node _io_out_3_T_2 = asUInt(_io_out_3_T_1) @[hash.scala 57:77]
    io.out[3] <= _io_out_3_T_2 @[hash.scala 57:17]

