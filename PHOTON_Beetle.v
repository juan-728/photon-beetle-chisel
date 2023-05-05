module selectConst(
  input        io_condition,
  input  [7:0] io_option1,
  input  [7:0] io_option2,
  output [7:0] io_result
);
  assign io_result = io_condition ? io_option1 : io_option2; // @[photon_beetle.scala 17:19]
endmodule
module XOR(
  input  [7:0] io_in_left_0,
  input  [7:0] io_in_left_1,
  input  [7:0] io_in_left_2,
  input  [7:0] io_in_left_3,
  input  [7:0] io_in_left_4,
  input  [7:0] io_in_left_5,
  input  [7:0] io_in_left_6,
  input  [7:0] io_in_left_7,
  input  [7:0] io_in_right_0,
  input  [7:0] io_in_right_1,
  input  [7:0] io_in_right_2,
  input  [7:0] io_in_right_3,
  input  [7:0] io_in_right_4,
  input  [7:0] io_in_right_5,
  input  [7:0] io_in_right_6,
  input  [7:0] io_in_right_7,
  output [7:0] io_out_0,
  output [7:0] io_out_1,
  output [7:0] io_out_2,
  output [7:0] io_out_3,
  output [7:0] io_out_4,
  output [7:0] io_out_5,
  output [7:0] io_out_6,
  output [7:0] io_out_7
);
  assign io_out_0 = io_in_left_0 ^ io_in_right_0; // @[photon_beetle.scala 42:32]
  assign io_out_1 = io_in_left_1 ^ io_in_right_1; // @[photon_beetle.scala 42:32]
  assign io_out_2 = io_in_left_2 ^ io_in_right_2; // @[photon_beetle.scala 42:32]
  assign io_out_3 = io_in_left_3 ^ io_in_right_3; // @[photon_beetle.scala 42:32]
  assign io_out_4 = io_in_left_4 ^ io_in_right_4; // @[photon_beetle.scala 42:32]
  assign io_out_5 = io_in_left_5 ^ io_in_right_5; // @[photon_beetle.scala 42:32]
  assign io_out_6 = io_in_left_6 ^ io_in_right_6; // @[photon_beetle.scala 42:32]
  assign io_out_7 = io_in_left_7 ^ io_in_right_7; // @[photon_beetle.scala 42:32]
endmodule
module XORConst(
  input  [7:0] io_in_0,
  input  [7:0] io_in_1,
  input  [7:0] io_in_2,
  input  [7:0] io_in_3,
  input  [7:0] io_in_4,
  input  [7:0] io_in_5,
  input  [7:0] io_in_6,
  input  [7:0] io_in_7
);
endmodule
module AddKey(
  input  [7:0] io_state_0_0,
  input  [7:0] io_state_0_1,
  input  [7:0] io_state_0_2,
  input  [7:0] io_state_0_3,
  input  [7:0] io_state_0_4,
  input  [7:0] io_state_0_5,
  input  [7:0] io_state_0_6,
  input  [7:0] io_state_0_7,
  input  [7:0] io_state_1_0,
  input  [7:0] io_state_1_1,
  input  [7:0] io_state_1_2,
  input  [7:0] io_state_1_3,
  input  [7:0] io_state_1_4,
  input  [7:0] io_state_1_5,
  input  [7:0] io_state_1_6,
  input  [7:0] io_state_1_7,
  input  [7:0] io_state_2_0,
  input  [7:0] io_state_2_1,
  input  [7:0] io_state_2_2,
  input  [7:0] io_state_2_3,
  input  [7:0] io_state_2_4,
  input  [7:0] io_state_2_5,
  input  [7:0] io_state_2_6,
  input  [7:0] io_state_2_7,
  input  [7:0] io_state_3_0,
  input  [7:0] io_state_3_1,
  input  [7:0] io_state_3_2,
  input  [7:0] io_state_3_3,
  input  [7:0] io_state_3_4,
  input  [7:0] io_state_3_5,
  input  [7:0] io_state_3_6,
  input  [7:0] io_state_3_7,
  input  [7:0] io_state_4_0,
  input  [7:0] io_state_4_1,
  input  [7:0] io_state_4_2,
  input  [7:0] io_state_4_3,
  input  [7:0] io_state_4_4,
  input  [7:0] io_state_4_5,
  input  [7:0] io_state_4_6,
  input  [7:0] io_state_4_7,
  input  [7:0] io_state_5_0,
  input  [7:0] io_state_5_1,
  input  [7:0] io_state_5_2,
  input  [7:0] io_state_5_3,
  input  [7:0] io_state_5_4,
  input  [7:0] io_state_5_5,
  input  [7:0] io_state_5_6,
  input  [7:0] io_state_5_7,
  input  [7:0] io_state_6_0,
  input  [7:0] io_state_6_1,
  input  [7:0] io_state_6_2,
  input  [7:0] io_state_6_3,
  input  [7:0] io_state_6_4,
  input  [7:0] io_state_6_5,
  input  [7:0] io_state_6_6,
  input  [7:0] io_state_6_7,
  input  [7:0] io_state_7_0,
  input  [7:0] io_state_7_1,
  input  [7:0] io_state_7_2,
  input  [7:0] io_state_7_3,
  input  [7:0] io_state_7_4,
  input  [7:0] io_state_7_5,
  input  [7:0] io_state_7_6,
  input  [7:0] io_state_7_7,
  input  [7:0] io_round,
  output [7:0] io_out_0_0,
  output [7:0] io_out_0_1,
  output [7:0] io_out_0_2,
  output [7:0] io_out_0_3,
  output [7:0] io_out_0_4,
  output [7:0] io_out_0_5,
  output [7:0] io_out_0_6,
  output [7:0] io_out_0_7,
  output [7:0] io_out_1_0,
  output [7:0] io_out_1_1,
  output [7:0] io_out_1_2,
  output [7:0] io_out_1_3,
  output [7:0] io_out_1_4,
  output [7:0] io_out_1_5,
  output [7:0] io_out_1_6,
  output [7:0] io_out_1_7,
  output [7:0] io_out_2_0,
  output [7:0] io_out_2_1,
  output [7:0] io_out_2_2,
  output [7:0] io_out_2_3,
  output [7:0] io_out_2_4,
  output [7:0] io_out_2_5,
  output [7:0] io_out_2_6,
  output [7:0] io_out_2_7,
  output [7:0] io_out_3_0,
  output [7:0] io_out_3_1,
  output [7:0] io_out_3_2,
  output [7:0] io_out_3_3,
  output [7:0] io_out_3_4,
  output [7:0] io_out_3_5,
  output [7:0] io_out_3_6,
  output [7:0] io_out_3_7,
  output [7:0] io_out_4_0,
  output [7:0] io_out_4_1,
  output [7:0] io_out_4_2,
  output [7:0] io_out_4_3,
  output [7:0] io_out_4_4,
  output [7:0] io_out_4_5,
  output [7:0] io_out_4_6,
  output [7:0] io_out_4_7,
  output [7:0] io_out_5_0,
  output [7:0] io_out_5_1,
  output [7:0] io_out_5_2,
  output [7:0] io_out_5_3,
  output [7:0] io_out_5_4,
  output [7:0] io_out_5_5,
  output [7:0] io_out_5_6,
  output [7:0] io_out_5_7,
  output [7:0] io_out_6_0,
  output [7:0] io_out_6_1,
  output [7:0] io_out_6_2,
  output [7:0] io_out_6_3,
  output [7:0] io_out_6_4,
  output [7:0] io_out_6_5,
  output [7:0] io_out_6_6,
  output [7:0] io_out_6_7,
  output [7:0] io_out_7_0,
  output [7:0] io_out_7_1,
  output [7:0] io_out_7_2,
  output [7:0] io_out_7_3,
  output [7:0] io_out_7_4,
  output [7:0] io_out_7_5,
  output [7:0] io_out_7_6,
  output [7:0] io_out_7_7
);
  wire [3:0] _GEN_1 = 4'h1 == io_round[3:0] ? 4'h3 : 4'h1; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_2 = 4'h2 == io_round[3:0] ? 4'h7 : _GEN_1; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_3 = 4'h3 == io_round[3:0] ? 4'he : _GEN_2; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_4 = 4'h4 == io_round[3:0] ? 4'hd : _GEN_3; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_5 = 4'h5 == io_round[3:0] ? 4'hb : _GEN_4; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_6 = 4'h6 == io_round[3:0] ? 4'h6 : _GEN_5; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_7 = 4'h7 == io_round[3:0] ? 4'hc : _GEN_6; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_8 = 4'h8 == io_round[3:0] ? 4'h9 : _GEN_7; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_9 = 4'h9 == io_round[3:0] ? 4'h2 : _GEN_8; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_10 = 4'ha == io_round[3:0] ? 4'h5 : _GEN_9; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_11 = 4'hb == io_round[3:0] ? 4'ha : _GEN_10; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_768 = {{4'd0}, _GEN_11}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_97 = 4'h1 == io_round[3:0] ? 4'h2 : 4'h0; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_98 = 4'h2 == io_round[3:0] ? 4'h6 : _GEN_97; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_99 = 4'h3 == io_round[3:0] ? 4'hf : _GEN_98; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_100 = 4'h4 == io_round[3:0] ? 4'hc : _GEN_99; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_101 = 4'h5 == io_round[3:0] ? 4'ha : _GEN_100; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_102 = 4'h6 == io_round[3:0] ? 4'h7 : _GEN_101; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_103 = 4'h7 == io_round[3:0] ? 4'hd : _GEN_102; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_104 = 4'h8 == io_round[3:0] ? 4'h8 : _GEN_103; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_105 = 4'h9 == io_round[3:0] ? 4'h3 : _GEN_104; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_106 = 4'ha == io_round[3:0] ? 4'h4 : _GEN_105; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_107 = 4'hb == io_round[3:0] ? 4'hb : _GEN_106; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_776 = {{4'd0}, _GEN_107}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_193 = 4'h1 == io_round[3:0] ? 4'h0 : 4'h2; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_194 = 4'h2 == io_round[3:0] ? 4'h4 : _GEN_193; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_195 = 4'h3 == io_round[3:0] ? 4'hd : _GEN_194; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_196 = 4'h4 == io_round[3:0] ? 4'he : _GEN_195; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_197 = 4'h5 == io_round[3:0] ? 4'h8 : _GEN_196; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_198 = 4'h6 == io_round[3:0] ? 4'h5 : _GEN_197; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_199 = 4'h7 == io_round[3:0] ? 4'hf : _GEN_198; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_200 = 4'h8 == io_round[3:0] ? 4'ha : _GEN_199; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_201 = 4'h9 == io_round[3:0] ? 4'h1 : _GEN_200; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_202 = 4'ha == io_round[3:0] ? 4'h6 : _GEN_201; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_203 = 4'hb == io_round[3:0] ? 4'h9 : _GEN_202; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_784 = {{4'd0}, _GEN_203}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_289 = 4'h1 == io_round[3:0] ? 4'h4 : 4'h6; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_290 = 4'h2 == io_round[3:0] ? 4'h0 : _GEN_289; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_291 = 4'h3 == io_round[3:0] ? 4'h9 : _GEN_290; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_292 = 4'h4 == io_round[3:0] ? 4'ha : _GEN_291; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_293 = 4'h5 == io_round[3:0] ? 4'hc : _GEN_292; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_294 = 4'h6 == io_round[3:0] ? 4'h1 : _GEN_293; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_295 = 4'h7 == io_round[3:0] ? 4'hb : _GEN_294; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_296 = 4'h8 == io_round[3:0] ? 4'he : _GEN_295; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_297 = 4'h9 == io_round[3:0] ? 4'h5 : _GEN_296; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_298 = 4'ha == io_round[3:0] ? 4'h2 : _GEN_297; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_299 = 4'hb == io_round[3:0] ? 4'hd : _GEN_298; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_792 = {{4'd0}, _GEN_299}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_385 = 4'h1 == io_round[3:0] ? 4'hc : 4'he; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_386 = 4'h2 == io_round[3:0] ? 4'h8 : _GEN_385; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_387 = 4'h3 == io_round[3:0] ? 4'h1 : _GEN_386; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_388 = 4'h4 == io_round[3:0] ? 4'h2 : _GEN_387; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_389 = 4'h5 == io_round[3:0] ? 4'h4 : _GEN_388; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_390 = 4'h6 == io_round[3:0] ? 4'h9 : _GEN_389; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_391 = 4'h7 == io_round[3:0] ? 4'h3 : _GEN_390; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_392 = 4'h8 == io_round[3:0] ? 4'h6 : _GEN_391; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_393 = 4'h9 == io_round[3:0] ? 4'hd : _GEN_392; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_394 = 4'ha == io_round[3:0] ? 4'ha : _GEN_393; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_395 = 4'hb == io_round[3:0] ? 4'h5 : _GEN_394; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_800 = {{4'd0}, _GEN_395}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_481 = 4'h1 == io_round[3:0] ? 4'hd : 4'hf; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_482 = 4'h2 == io_round[3:0] ? 4'h9 : _GEN_481; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_483 = 4'h3 == io_round[3:0] ? 4'h0 : _GEN_482; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_484 = 4'h4 == io_round[3:0] ? 4'h3 : _GEN_483; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_485 = 4'h5 == io_round[3:0] ? 4'h5 : _GEN_484; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_486 = 4'h6 == io_round[3:0] ? 4'h8 : _GEN_485; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_487 = 4'h7 == io_round[3:0] ? 4'h2 : _GEN_486; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_488 = 4'h8 == io_round[3:0] ? 4'h7 : _GEN_487; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_489 = 4'h9 == io_round[3:0] ? 4'hc : _GEN_488; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_490 = 4'ha == io_round[3:0] ? 4'hb : _GEN_489; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_491 = 4'hb == io_round[3:0] ? 4'h4 : _GEN_490; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_808 = {{4'd0}, _GEN_491}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_577 = 4'h1 == io_round[3:0] ? 4'hf : 4'hd; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_578 = 4'h2 == io_round[3:0] ? 4'hb : _GEN_577; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_579 = 4'h3 == io_round[3:0] ? 4'h2 : _GEN_578; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_580 = 4'h4 == io_round[3:0] ? 4'h1 : _GEN_579; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_581 = 4'h5 == io_round[3:0] ? 4'h7 : _GEN_580; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_582 = 4'h6 == io_round[3:0] ? 4'ha : _GEN_581; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_583 = 4'h7 == io_round[3:0] ? 4'h0 : _GEN_582; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_584 = 4'h8 == io_round[3:0] ? 4'h5 : _GEN_583; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_585 = 4'h9 == io_round[3:0] ? 4'he : _GEN_584; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_586 = 4'ha == io_round[3:0] ? 4'h9 : _GEN_585; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_587 = 4'hb == io_round[3:0] ? 4'h6 : _GEN_586; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_816 = {{4'd0}, _GEN_587}; // @[photon_beetle.scala 107:36]
  wire [3:0] _GEN_673 = 4'h1 == io_round[3:0] ? 4'hb : 4'h9; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_674 = 4'h2 == io_round[3:0] ? 4'hf : _GEN_673; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_675 = 4'h3 == io_round[3:0] ? 4'h6 : _GEN_674; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_676 = 4'h4 == io_round[3:0] ? 4'h5 : _GEN_675; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_677 = 4'h5 == io_round[3:0] ? 4'h3 : _GEN_676; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_678 = 4'h6 == io_round[3:0] ? 4'he : _GEN_677; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_679 = 4'h7 == io_round[3:0] ? 4'h4 : _GEN_678; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_680 = 4'h8 == io_round[3:0] ? 4'h1 : _GEN_679; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_681 = 4'h9 == io_round[3:0] ? 4'ha : _GEN_680; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_682 = 4'ha == io_round[3:0] ? 4'hd : _GEN_681; // @[photon_beetle.scala 107:{36,36}]
  wire [3:0] _GEN_683 = 4'hb == io_round[3:0] ? 4'h2 : _GEN_682; // @[photon_beetle.scala 107:{36,36}]
  wire [7:0] _GEN_824 = {{4'd0}, _GEN_683}; // @[photon_beetle.scala 107:36]
  assign io_out_0_0 = io_state_0_0 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_1 = io_state_0_1 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_2 = io_state_0_2 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_3 = io_state_0_3 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_4 = io_state_0_4 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_5 = io_state_0_5 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_6 = io_state_0_6 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_0_7 = io_state_0_7 ^ _GEN_768; // @[photon_beetle.scala 107:36]
  assign io_out_1_0 = io_state_1_0 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_1 = io_state_1_1 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_2 = io_state_1_2 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_3 = io_state_1_3 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_4 = io_state_1_4 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_5 = io_state_1_5 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_6 = io_state_1_6 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_1_7 = io_state_1_7 ^ _GEN_776; // @[photon_beetle.scala 107:36]
  assign io_out_2_0 = io_state_2_0 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_1 = io_state_2_1 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_2 = io_state_2_2 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_3 = io_state_2_3 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_4 = io_state_2_4 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_5 = io_state_2_5 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_6 = io_state_2_6 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_2_7 = io_state_2_7 ^ _GEN_784; // @[photon_beetle.scala 107:36]
  assign io_out_3_0 = io_state_3_0 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_1 = io_state_3_1 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_2 = io_state_3_2 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_3 = io_state_3_3 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_4 = io_state_3_4 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_5 = io_state_3_5 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_6 = io_state_3_6 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_3_7 = io_state_3_7 ^ _GEN_792; // @[photon_beetle.scala 107:36]
  assign io_out_4_0 = io_state_4_0 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_1 = io_state_4_1 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_2 = io_state_4_2 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_3 = io_state_4_3 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_4 = io_state_4_4 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_5 = io_state_4_5 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_6 = io_state_4_6 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_4_7 = io_state_4_7 ^ _GEN_800; // @[photon_beetle.scala 107:36]
  assign io_out_5_0 = io_state_5_0 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_1 = io_state_5_1 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_2 = io_state_5_2 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_3 = io_state_5_3 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_4 = io_state_5_4 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_5 = io_state_5_5 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_6 = io_state_5_6 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_5_7 = io_state_5_7 ^ _GEN_808; // @[photon_beetle.scala 107:36]
  assign io_out_6_0 = io_state_6_0 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_1 = io_state_6_1 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_2 = io_state_6_2 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_3 = io_state_6_3 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_4 = io_state_6_4 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_5 = io_state_6_5 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_6 = io_state_6_6 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_6_7 = io_state_6_7 ^ _GEN_816; // @[photon_beetle.scala 107:36]
  assign io_out_7_0 = io_state_7_0 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_1 = io_state_7_1 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_2 = io_state_7_2 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_3 = io_state_7_3 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_4 = io_state_7_4 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_5 = io_state_7_5 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_6 = io_state_7_6 ^ _GEN_824; // @[photon_beetle.scala 107:36]
  assign io_out_7_7 = io_state_7_7 ^ _GEN_824; // @[photon_beetle.scala 107:36]
endmodule
module PhotonPermutation(
  input        clock,
  input        reset,
  output [7:0] io_stateOut_0_0,
  output [7:0] io_stateOut_0_1,
  output [7:0] io_stateOut_0_2,
  output [7:0] io_stateOut_0_3,
  output [7:0] io_stateOut_0_4,
  output [7:0] io_stateOut_0_5,
  output [7:0] io_stateOut_0_6,
  output [7:0] io_stateOut_0_7,
  output [7:0] io_stateOut_1_0,
  output [7:0] io_stateOut_1_1,
  output [7:0] io_stateOut_1_2,
  output [7:0] io_stateOut_1_3,
  output [7:0] io_stateOut_1_4,
  output [7:0] io_stateOut_1_5,
  output [7:0] io_stateOut_1_6,
  output [7:0] io_stateOut_1_7,
  output [7:0] io_stateOut_2_0,
  output [7:0] io_stateOut_2_1,
  output [7:0] io_stateOut_2_2,
  output [7:0] io_stateOut_2_3,
  output [7:0] io_stateOut_2_4,
  output [7:0] io_stateOut_2_5,
  output [7:0] io_stateOut_2_6,
  output [7:0] io_stateOut_2_7,
  output [7:0] io_stateOut_3_0,
  output [7:0] io_stateOut_3_1,
  output [7:0] io_stateOut_3_2,
  output [7:0] io_stateOut_3_3,
  output [7:0] io_stateOut_3_4,
  output [7:0] io_stateOut_3_5,
  output [7:0] io_stateOut_3_6,
  output [7:0] io_stateOut_3_7,
  output [7:0] io_stateOut_4_0,
  output [7:0] io_stateOut_4_1,
  output [7:0] io_stateOut_4_2,
  output [7:0] io_stateOut_4_3,
  output [7:0] io_stateOut_4_4,
  output [7:0] io_stateOut_4_5,
  output [7:0] io_stateOut_4_6,
  output [7:0] io_stateOut_4_7,
  output [7:0] io_stateOut_5_0,
  output [7:0] io_stateOut_5_1,
  output [7:0] io_stateOut_5_2,
  output [7:0] io_stateOut_5_3,
  output [7:0] io_stateOut_5_4,
  output [7:0] io_stateOut_5_5,
  output [7:0] io_stateOut_5_6,
  output [7:0] io_stateOut_5_7,
  output [7:0] io_stateOut_6_0,
  output [7:0] io_stateOut_6_1,
  output [7:0] io_stateOut_6_2,
  output [7:0] io_stateOut_6_3,
  output [7:0] io_stateOut_6_4,
  output [7:0] io_stateOut_6_5,
  output [7:0] io_stateOut_6_6,
  output [7:0] io_stateOut_6_7,
  output [7:0] io_stateOut_7_0,
  output [7:0] io_stateOut_7_1,
  output [7:0] io_stateOut_7_2,
  output [7:0] io_stateOut_7_3,
  output [7:0] io_stateOut_7_4,
  output [7:0] io_stateOut_7_5,
  output [7:0] io_stateOut_7_6,
  output [7:0] io_stateOut_7_7
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] stateOutReg_0; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_1; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_2; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_3; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_4; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_5; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_6; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_7; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_8; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_9; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_10; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_11; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_12; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_13; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_14; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_15; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_16; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_17; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_18; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_19; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_20; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_21; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_22; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_23; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_24; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_25; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_26; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_27; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_28; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_29; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_30; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_31; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_32; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_33; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_34; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_35; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_36; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_37; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_38; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_39; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_40; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_41; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_42; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_43; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_44; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_45; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_46; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_47; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_48; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_49; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_50; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_51; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_52; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_53; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_54; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_55; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_56; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_57; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_58; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_59; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_60; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_61; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_62; // @[photon_beetle.scala 183:26]
  reg [7:0] stateOutReg_63; // @[photon_beetle.scala 183:26]
  assign io_stateOut_0_0 = stateOutReg_0; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_1 = stateOutReg_1; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_2 = stateOutReg_2; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_3 = stateOutReg_3; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_4 = stateOutReg_4; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_5 = stateOutReg_5; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_6 = stateOutReg_6; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_0_7 = stateOutReg_7; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_0 = stateOutReg_8; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_1 = stateOutReg_9; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_2 = stateOutReg_10; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_3 = stateOutReg_11; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_4 = stateOutReg_12; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_5 = stateOutReg_13; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_6 = stateOutReg_14; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_1_7 = stateOutReg_15; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_0 = stateOutReg_16; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_1 = stateOutReg_17; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_2 = stateOutReg_18; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_3 = stateOutReg_19; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_4 = stateOutReg_20; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_5 = stateOutReg_21; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_6 = stateOutReg_22; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_2_7 = stateOutReg_23; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_0 = stateOutReg_24; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_1 = stateOutReg_25; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_2 = stateOutReg_26; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_3 = stateOutReg_27; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_4 = stateOutReg_28; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_5 = stateOutReg_29; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_6 = stateOutReg_30; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_3_7 = stateOutReg_31; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_0 = stateOutReg_32; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_1 = stateOutReg_33; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_2 = stateOutReg_34; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_3 = stateOutReg_35; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_4 = stateOutReg_36; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_5 = stateOutReg_37; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_6 = stateOutReg_38; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_4_7 = stateOutReg_39; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_0 = stateOutReg_40; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_1 = stateOutReg_41; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_2 = stateOutReg_42; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_3 = stateOutReg_43; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_4 = stateOutReg_44; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_5 = stateOutReg_45; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_6 = stateOutReg_46; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_5_7 = stateOutReg_47; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_0 = stateOutReg_48; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_1 = stateOutReg_49; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_2 = stateOutReg_50; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_3 = stateOutReg_51; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_4 = stateOutReg_52; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_5 = stateOutReg_53; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_6 = stateOutReg_54; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_6_7 = stateOutReg_55; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_0 = stateOutReg_56; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_1 = stateOutReg_57; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_2 = stateOutReg_58; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_3 = stateOutReg_59; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_4 = stateOutReg_60; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_5 = stateOutReg_61; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_6 = stateOutReg_62; // @[photon_beetle.scala 184:20 191:18]
  assign io_stateOut_7_7 = stateOutReg_63; // @[photon_beetle.scala 184:20 191:18]
  always @(posedge clock) begin
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_0 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_0 <= io_stateOut_0_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_1 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_1 <= io_stateOut_0_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_2 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_2 <= io_stateOut_0_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_3 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_3 <= io_stateOut_0_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_4 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_4 <= io_stateOut_0_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_5 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_5 <= io_stateOut_0_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_6 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_6 <= io_stateOut_0_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_7 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_7 <= io_stateOut_0_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_8 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_8 <= io_stateOut_1_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_9 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_9 <= io_stateOut_1_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_10 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_10 <= io_stateOut_1_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_11 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_11 <= io_stateOut_1_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_12 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_12 <= io_stateOut_1_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_13 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_13 <= io_stateOut_1_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_14 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_14 <= io_stateOut_1_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_15 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_15 <= io_stateOut_1_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_16 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_16 <= io_stateOut_2_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_17 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_17 <= io_stateOut_2_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_18 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_18 <= io_stateOut_2_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_19 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_19 <= io_stateOut_2_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_20 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_20 <= io_stateOut_2_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_21 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_21 <= io_stateOut_2_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_22 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_22 <= io_stateOut_2_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_23 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_23 <= io_stateOut_2_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_24 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_24 <= io_stateOut_3_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_25 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_25 <= io_stateOut_3_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_26 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_26 <= io_stateOut_3_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_27 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_27 <= io_stateOut_3_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_28 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_28 <= io_stateOut_3_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_29 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_29 <= io_stateOut_3_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_30 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_30 <= io_stateOut_3_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_31 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_31 <= io_stateOut_3_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_32 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_32 <= io_stateOut_4_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_33 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_33 <= io_stateOut_4_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_34 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_34 <= io_stateOut_4_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_35 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_35 <= io_stateOut_4_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_36 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_36 <= io_stateOut_4_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_37 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_37 <= io_stateOut_4_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_38 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_38 <= io_stateOut_4_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_39 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_39 <= io_stateOut_4_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_40 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_40 <= io_stateOut_5_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_41 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_41 <= io_stateOut_5_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_42 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_42 <= io_stateOut_5_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_43 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_43 <= io_stateOut_5_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_44 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_44 <= io_stateOut_5_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_45 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_45 <= io_stateOut_5_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_46 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_46 <= io_stateOut_5_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_47 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_47 <= io_stateOut_5_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_48 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_48 <= io_stateOut_6_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_49 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_49 <= io_stateOut_6_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_50 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_50 <= io_stateOut_6_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_51 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_51 <= io_stateOut_6_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_52 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_52 <= io_stateOut_6_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_53 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_53 <= io_stateOut_6_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_54 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_54 <= io_stateOut_6_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_55 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_55 <= io_stateOut_6_7; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_56 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_56 <= io_stateOut_7_0; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_57 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_57 <= io_stateOut_7_1; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_58 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_58 <= io_stateOut_7_2; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_59 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_59 <= io_stateOut_7_3; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_60 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_60 <= io_stateOut_7_4; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_61 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_61 <= io_stateOut_7_5; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_62 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_62 <= io_stateOut_7_6; // @[photon_beetle.scala 188:13]
    end
    if (reset) begin // @[photon_beetle.scala 183:26]
      stateOutReg_63 <= 8'h0; // @[photon_beetle.scala 183:26]
    end else begin
      stateOutReg_63 <= io_stateOut_7_7; // @[photon_beetle.scala 188:13]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  stateOutReg_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  stateOutReg_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  stateOutReg_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  stateOutReg_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  stateOutReg_4 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  stateOutReg_5 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  stateOutReg_6 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  stateOutReg_7 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  stateOutReg_8 = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  stateOutReg_9 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  stateOutReg_10 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  stateOutReg_11 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  stateOutReg_12 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  stateOutReg_13 = _RAND_13[7:0];
  _RAND_14 = {1{`RANDOM}};
  stateOutReg_14 = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  stateOutReg_15 = _RAND_15[7:0];
  _RAND_16 = {1{`RANDOM}};
  stateOutReg_16 = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  stateOutReg_17 = _RAND_17[7:0];
  _RAND_18 = {1{`RANDOM}};
  stateOutReg_18 = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  stateOutReg_19 = _RAND_19[7:0];
  _RAND_20 = {1{`RANDOM}};
  stateOutReg_20 = _RAND_20[7:0];
  _RAND_21 = {1{`RANDOM}};
  stateOutReg_21 = _RAND_21[7:0];
  _RAND_22 = {1{`RANDOM}};
  stateOutReg_22 = _RAND_22[7:0];
  _RAND_23 = {1{`RANDOM}};
  stateOutReg_23 = _RAND_23[7:0];
  _RAND_24 = {1{`RANDOM}};
  stateOutReg_24 = _RAND_24[7:0];
  _RAND_25 = {1{`RANDOM}};
  stateOutReg_25 = _RAND_25[7:0];
  _RAND_26 = {1{`RANDOM}};
  stateOutReg_26 = _RAND_26[7:0];
  _RAND_27 = {1{`RANDOM}};
  stateOutReg_27 = _RAND_27[7:0];
  _RAND_28 = {1{`RANDOM}};
  stateOutReg_28 = _RAND_28[7:0];
  _RAND_29 = {1{`RANDOM}};
  stateOutReg_29 = _RAND_29[7:0];
  _RAND_30 = {1{`RANDOM}};
  stateOutReg_30 = _RAND_30[7:0];
  _RAND_31 = {1{`RANDOM}};
  stateOutReg_31 = _RAND_31[7:0];
  _RAND_32 = {1{`RANDOM}};
  stateOutReg_32 = _RAND_32[7:0];
  _RAND_33 = {1{`RANDOM}};
  stateOutReg_33 = _RAND_33[7:0];
  _RAND_34 = {1{`RANDOM}};
  stateOutReg_34 = _RAND_34[7:0];
  _RAND_35 = {1{`RANDOM}};
  stateOutReg_35 = _RAND_35[7:0];
  _RAND_36 = {1{`RANDOM}};
  stateOutReg_36 = _RAND_36[7:0];
  _RAND_37 = {1{`RANDOM}};
  stateOutReg_37 = _RAND_37[7:0];
  _RAND_38 = {1{`RANDOM}};
  stateOutReg_38 = _RAND_38[7:0];
  _RAND_39 = {1{`RANDOM}};
  stateOutReg_39 = _RAND_39[7:0];
  _RAND_40 = {1{`RANDOM}};
  stateOutReg_40 = _RAND_40[7:0];
  _RAND_41 = {1{`RANDOM}};
  stateOutReg_41 = _RAND_41[7:0];
  _RAND_42 = {1{`RANDOM}};
  stateOutReg_42 = _RAND_42[7:0];
  _RAND_43 = {1{`RANDOM}};
  stateOutReg_43 = _RAND_43[7:0];
  _RAND_44 = {1{`RANDOM}};
  stateOutReg_44 = _RAND_44[7:0];
  _RAND_45 = {1{`RANDOM}};
  stateOutReg_45 = _RAND_45[7:0];
  _RAND_46 = {1{`RANDOM}};
  stateOutReg_46 = _RAND_46[7:0];
  _RAND_47 = {1{`RANDOM}};
  stateOutReg_47 = _RAND_47[7:0];
  _RAND_48 = {1{`RANDOM}};
  stateOutReg_48 = _RAND_48[7:0];
  _RAND_49 = {1{`RANDOM}};
  stateOutReg_49 = _RAND_49[7:0];
  _RAND_50 = {1{`RANDOM}};
  stateOutReg_50 = _RAND_50[7:0];
  _RAND_51 = {1{`RANDOM}};
  stateOutReg_51 = _RAND_51[7:0];
  _RAND_52 = {1{`RANDOM}};
  stateOutReg_52 = _RAND_52[7:0];
  _RAND_53 = {1{`RANDOM}};
  stateOutReg_53 = _RAND_53[7:0];
  _RAND_54 = {1{`RANDOM}};
  stateOutReg_54 = _RAND_54[7:0];
  _RAND_55 = {1{`RANDOM}};
  stateOutReg_55 = _RAND_55[7:0];
  _RAND_56 = {1{`RANDOM}};
  stateOutReg_56 = _RAND_56[7:0];
  _RAND_57 = {1{`RANDOM}};
  stateOutReg_57 = _RAND_57[7:0];
  _RAND_58 = {1{`RANDOM}};
  stateOutReg_58 = _RAND_58[7:0];
  _RAND_59 = {1{`RANDOM}};
  stateOutReg_59 = _RAND_59[7:0];
  _RAND_60 = {1{`RANDOM}};
  stateOutReg_60 = _RAND_60[7:0];
  _RAND_61 = {1{`RANDOM}};
  stateOutReg_61 = _RAND_61[7:0];
  _RAND_62 = {1{`RANDOM}};
  stateOutReg_62 = _RAND_62[7:0];
  _RAND_63 = {1{`RANDOM}};
  stateOutReg_63 = _RAND_63[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Permutation(
  input        clock,
  output [7:0] io_state_out_0_0,
  output [7:0] io_state_out_0_1,
  output [7:0] io_state_out_0_2,
  output [7:0] io_state_out_0_3,
  output [7:0] io_state_out_0_4,
  output [7:0] io_state_out_0_5,
  output [7:0] io_state_out_0_6,
  output [7:0] io_state_out_0_7,
  output [7:0] io_state_out_1_0,
  output [7:0] io_state_out_1_1,
  output [7:0] io_state_out_1_2,
  output [7:0] io_state_out_1_3,
  output [7:0] io_state_out_1_4,
  output [7:0] io_state_out_1_5,
  output [7:0] io_state_out_1_6,
  output [7:0] io_state_out_1_7,
  output [7:0] io_state_out_2_0,
  output [7:0] io_state_out_2_1,
  output [7:0] io_state_out_2_2,
  output [7:0] io_state_out_2_3,
  output [7:0] io_state_out_2_4,
  output [7:0] io_state_out_2_5,
  output [7:0] io_state_out_2_6,
  output [7:0] io_state_out_2_7,
  output [7:0] io_state_out_3_0,
  output [7:0] io_state_out_3_1,
  output [7:0] io_state_out_3_2,
  output [7:0] io_state_out_3_3,
  output [7:0] io_state_out_3_4,
  output [7:0] io_state_out_3_5,
  output [7:0] io_state_out_3_6,
  output [7:0] io_state_out_3_7,
  output [7:0] io_state_out_4_0,
  output [7:0] io_state_out_4_1,
  output [7:0] io_state_out_4_2,
  output [7:0] io_state_out_4_3,
  output [7:0] io_state_out_4_4,
  output [7:0] io_state_out_4_5,
  output [7:0] io_state_out_4_6,
  output [7:0] io_state_out_4_7,
  output [7:0] io_state_out_5_0,
  output [7:0] io_state_out_5_1,
  output [7:0] io_state_out_5_2,
  output [7:0] io_state_out_5_3,
  output [7:0] io_state_out_5_4,
  output [7:0] io_state_out_5_5,
  output [7:0] io_state_out_5_6,
  output [7:0] io_state_out_5_7,
  output [7:0] io_state_out_6_0,
  output [7:0] io_state_out_6_1,
  output [7:0] io_state_out_6_2,
  output [7:0] io_state_out_6_3,
  output [7:0] io_state_out_6_4,
  output [7:0] io_state_out_6_5,
  output [7:0] io_state_out_6_6,
  output [7:0] io_state_out_6_7,
  output [7:0] io_state_out_7_0,
  output [7:0] io_state_out_7_1,
  output [7:0] io_state_out_7_2,
  output [7:0] io_state_out_7_3,
  output [7:0] io_state_out_7_4,
  output [7:0] io_state_out_7_5,
  output [7:0] io_state_out_7_6,
  output [7:0] io_state_out_7_7,
  output [7:0] io_state_next_0_0,
  output [7:0] io_state_next_0_1,
  output [7:0] io_state_next_0_2,
  output [7:0] io_state_next_0_3,
  output [7:0] io_state_next_0_4,
  output [7:0] io_state_next_0_5,
  output [7:0] io_state_next_0_6,
  output [7:0] io_state_next_0_7,
  output [7:0] io_state_next_1_0,
  output [7:0] io_state_next_1_1,
  output [7:0] io_state_next_1_2,
  output [7:0] io_state_next_1_3,
  output [7:0] io_state_next_1_4,
  output [7:0] io_state_next_1_5,
  output [7:0] io_state_next_1_6,
  output [7:0] io_state_next_1_7,
  output [7:0] io_state_next_2_0,
  output [7:0] io_state_next_2_1,
  output [7:0] io_state_next_2_2,
  output [7:0] io_state_next_2_3,
  output [7:0] io_state_next_2_4,
  output [7:0] io_state_next_2_5,
  output [7:0] io_state_next_2_6,
  output [7:0] io_state_next_2_7,
  output [7:0] io_state_next_3_0,
  output [7:0] io_state_next_3_1,
  output [7:0] io_state_next_3_2,
  output [7:0] io_state_next_3_3,
  output [7:0] io_state_next_3_4,
  output [7:0] io_state_next_3_5,
  output [7:0] io_state_next_3_6,
  output [7:0] io_state_next_3_7,
  output [7:0] io_state_next_4_0,
  output [7:0] io_state_next_4_1,
  output [7:0] io_state_next_4_2,
  output [7:0] io_state_next_4_3,
  output [7:0] io_state_next_4_4,
  output [7:0] io_state_next_4_5,
  output [7:0] io_state_next_4_6,
  output [7:0] io_state_next_4_7,
  output [7:0] io_state_next_5_0,
  output [7:0] io_state_next_5_1,
  output [7:0] io_state_next_5_2,
  output [7:0] io_state_next_5_3,
  output [7:0] io_state_next_5_4,
  output [7:0] io_state_next_5_5,
  output [7:0] io_state_next_5_6,
  output [7:0] io_state_next_5_7,
  output [7:0] io_state_next_6_0,
  output [7:0] io_state_next_6_1,
  output [7:0] io_state_next_6_2,
  output [7:0] io_state_next_6_3,
  output [7:0] io_state_next_6_4,
  output [7:0] io_state_next_6_5,
  output [7:0] io_state_next_6_6,
  output [7:0] io_state_next_6_7,
  output [7:0] io_state_next_7_0,
  output [7:0] io_state_next_7_1,
  output [7:0] io_state_next_7_2,
  output [7:0] io_state_next_7_3,
  output [7:0] io_state_next_7_4,
  output [7:0] io_state_next_7_5,
  output [7:0] io_state_next_7_6,
  output [7:0] io_state_next_7_7
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] addkey_io_state_0_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_0_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_1_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_2_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_3_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_4_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_5_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_6_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_state_7_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_round; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_0_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_1_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_2_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_3_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_4_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_5_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_6_7; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_0; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_1; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_2; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_3; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_4; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_5; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_6; // @[photon_beetle.scala 142:22]
  wire [7:0] addkey_io_out_7_7; // @[photon_beetle.scala 142:22]
  reg [7:0] REG_0_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_0_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_1_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_2_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_3_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_4_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_5_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_6_7; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_0; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_1; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_2; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_3; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_4; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_5; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_6; // @[photon_beetle.scala 147:29]
  reg [7:0] REG_7_7; // @[photon_beetle.scala 147:29]
  AddKey addkey ( // @[photon_beetle.scala 142:22]
    .io_state_0_0(addkey_io_state_0_0),
    .io_state_0_1(addkey_io_state_0_1),
    .io_state_0_2(addkey_io_state_0_2),
    .io_state_0_3(addkey_io_state_0_3),
    .io_state_0_4(addkey_io_state_0_4),
    .io_state_0_5(addkey_io_state_0_5),
    .io_state_0_6(addkey_io_state_0_6),
    .io_state_0_7(addkey_io_state_0_7),
    .io_state_1_0(addkey_io_state_1_0),
    .io_state_1_1(addkey_io_state_1_1),
    .io_state_1_2(addkey_io_state_1_2),
    .io_state_1_3(addkey_io_state_1_3),
    .io_state_1_4(addkey_io_state_1_4),
    .io_state_1_5(addkey_io_state_1_5),
    .io_state_1_6(addkey_io_state_1_6),
    .io_state_1_7(addkey_io_state_1_7),
    .io_state_2_0(addkey_io_state_2_0),
    .io_state_2_1(addkey_io_state_2_1),
    .io_state_2_2(addkey_io_state_2_2),
    .io_state_2_3(addkey_io_state_2_3),
    .io_state_2_4(addkey_io_state_2_4),
    .io_state_2_5(addkey_io_state_2_5),
    .io_state_2_6(addkey_io_state_2_6),
    .io_state_2_7(addkey_io_state_2_7),
    .io_state_3_0(addkey_io_state_3_0),
    .io_state_3_1(addkey_io_state_3_1),
    .io_state_3_2(addkey_io_state_3_2),
    .io_state_3_3(addkey_io_state_3_3),
    .io_state_3_4(addkey_io_state_3_4),
    .io_state_3_5(addkey_io_state_3_5),
    .io_state_3_6(addkey_io_state_3_6),
    .io_state_3_7(addkey_io_state_3_7),
    .io_state_4_0(addkey_io_state_4_0),
    .io_state_4_1(addkey_io_state_4_1),
    .io_state_4_2(addkey_io_state_4_2),
    .io_state_4_3(addkey_io_state_4_3),
    .io_state_4_4(addkey_io_state_4_4),
    .io_state_4_5(addkey_io_state_4_5),
    .io_state_4_6(addkey_io_state_4_6),
    .io_state_4_7(addkey_io_state_4_7),
    .io_state_5_0(addkey_io_state_5_0),
    .io_state_5_1(addkey_io_state_5_1),
    .io_state_5_2(addkey_io_state_5_2),
    .io_state_5_3(addkey_io_state_5_3),
    .io_state_5_4(addkey_io_state_5_4),
    .io_state_5_5(addkey_io_state_5_5),
    .io_state_5_6(addkey_io_state_5_6),
    .io_state_5_7(addkey_io_state_5_7),
    .io_state_6_0(addkey_io_state_6_0),
    .io_state_6_1(addkey_io_state_6_1),
    .io_state_6_2(addkey_io_state_6_2),
    .io_state_6_3(addkey_io_state_6_3),
    .io_state_6_4(addkey_io_state_6_4),
    .io_state_6_5(addkey_io_state_6_5),
    .io_state_6_6(addkey_io_state_6_6),
    .io_state_6_7(addkey_io_state_6_7),
    .io_state_7_0(addkey_io_state_7_0),
    .io_state_7_1(addkey_io_state_7_1),
    .io_state_7_2(addkey_io_state_7_2),
    .io_state_7_3(addkey_io_state_7_3),
    .io_state_7_4(addkey_io_state_7_4),
    .io_state_7_5(addkey_io_state_7_5),
    .io_state_7_6(addkey_io_state_7_6),
    .io_state_7_7(addkey_io_state_7_7),
    .io_round(addkey_io_round),
    .io_out_0_0(addkey_io_out_0_0),
    .io_out_0_1(addkey_io_out_0_1),
    .io_out_0_2(addkey_io_out_0_2),
    .io_out_0_3(addkey_io_out_0_3),
    .io_out_0_4(addkey_io_out_0_4),
    .io_out_0_5(addkey_io_out_0_5),
    .io_out_0_6(addkey_io_out_0_6),
    .io_out_0_7(addkey_io_out_0_7),
    .io_out_1_0(addkey_io_out_1_0),
    .io_out_1_1(addkey_io_out_1_1),
    .io_out_1_2(addkey_io_out_1_2),
    .io_out_1_3(addkey_io_out_1_3),
    .io_out_1_4(addkey_io_out_1_4),
    .io_out_1_5(addkey_io_out_1_5),
    .io_out_1_6(addkey_io_out_1_6),
    .io_out_1_7(addkey_io_out_1_7),
    .io_out_2_0(addkey_io_out_2_0),
    .io_out_2_1(addkey_io_out_2_1),
    .io_out_2_2(addkey_io_out_2_2),
    .io_out_2_3(addkey_io_out_2_3),
    .io_out_2_4(addkey_io_out_2_4),
    .io_out_2_5(addkey_io_out_2_5),
    .io_out_2_6(addkey_io_out_2_6),
    .io_out_2_7(addkey_io_out_2_7),
    .io_out_3_0(addkey_io_out_3_0),
    .io_out_3_1(addkey_io_out_3_1),
    .io_out_3_2(addkey_io_out_3_2),
    .io_out_3_3(addkey_io_out_3_3),
    .io_out_3_4(addkey_io_out_3_4),
    .io_out_3_5(addkey_io_out_3_5),
    .io_out_3_6(addkey_io_out_3_6),
    .io_out_3_7(addkey_io_out_3_7),
    .io_out_4_0(addkey_io_out_4_0),
    .io_out_4_1(addkey_io_out_4_1),
    .io_out_4_2(addkey_io_out_4_2),
    .io_out_4_3(addkey_io_out_4_3),
    .io_out_4_4(addkey_io_out_4_4),
    .io_out_4_5(addkey_io_out_4_5),
    .io_out_4_6(addkey_io_out_4_6),
    .io_out_4_7(addkey_io_out_4_7),
    .io_out_5_0(addkey_io_out_5_0),
    .io_out_5_1(addkey_io_out_5_1),
    .io_out_5_2(addkey_io_out_5_2),
    .io_out_5_3(addkey_io_out_5_3),
    .io_out_5_4(addkey_io_out_5_4),
    .io_out_5_5(addkey_io_out_5_5),
    .io_out_5_6(addkey_io_out_5_6),
    .io_out_5_7(addkey_io_out_5_7),
    .io_out_6_0(addkey_io_out_6_0),
    .io_out_6_1(addkey_io_out_6_1),
    .io_out_6_2(addkey_io_out_6_2),
    .io_out_6_3(addkey_io_out_6_3),
    .io_out_6_4(addkey_io_out_6_4),
    .io_out_6_5(addkey_io_out_6_5),
    .io_out_6_6(addkey_io_out_6_6),
    .io_out_6_7(addkey_io_out_6_7),
    .io_out_7_0(addkey_io_out_7_0),
    .io_out_7_1(addkey_io_out_7_1),
    .io_out_7_2(addkey_io_out_7_2),
    .io_out_7_3(addkey_io_out_7_3),
    .io_out_7_4(addkey_io_out_7_4),
    .io_out_7_5(addkey_io_out_7_5),
    .io_out_7_6(addkey_io_out_7_6),
    .io_out_7_7(addkey_io_out_7_7)
  );
  assign io_state_out_0_0 = io_state_next_0_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_1 = io_state_next_0_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_2 = io_state_next_0_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_3 = io_state_next_0_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_4 = io_state_next_0_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_5 = io_state_next_0_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_6 = io_state_next_0_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_0_7 = io_state_next_0_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_0 = io_state_next_1_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_1 = io_state_next_1_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_2 = io_state_next_1_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_3 = io_state_next_1_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_4 = io_state_next_1_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_5 = io_state_next_1_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_6 = io_state_next_1_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_1_7 = io_state_next_1_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_0 = io_state_next_2_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_1 = io_state_next_2_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_2 = io_state_next_2_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_3 = io_state_next_2_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_4 = io_state_next_2_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_5 = io_state_next_2_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_6 = io_state_next_2_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_2_7 = io_state_next_2_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_0 = io_state_next_3_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_1 = io_state_next_3_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_2 = io_state_next_3_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_3 = io_state_next_3_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_4 = io_state_next_3_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_5 = io_state_next_3_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_6 = io_state_next_3_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_3_7 = io_state_next_3_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_0 = io_state_next_4_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_1 = io_state_next_4_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_2 = io_state_next_4_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_3 = io_state_next_4_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_4 = io_state_next_4_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_5 = io_state_next_4_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_6 = io_state_next_4_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_4_7 = io_state_next_4_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_0 = io_state_next_5_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_1 = io_state_next_5_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_2 = io_state_next_5_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_3 = io_state_next_5_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_4 = io_state_next_5_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_5 = io_state_next_5_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_6 = io_state_next_5_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_5_7 = io_state_next_5_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_0 = io_state_next_6_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_1 = io_state_next_6_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_2 = io_state_next_6_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_3 = io_state_next_6_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_4 = io_state_next_6_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_5 = io_state_next_6_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_6 = io_state_next_6_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_6_7 = io_state_next_6_7; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_0 = io_state_next_7_0; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_1 = io_state_next_7_1; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_2 = io_state_next_7_2; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_3 = io_state_next_7_3; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_4 = io_state_next_7_4; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_5 = io_state_next_7_5; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_6 = io_state_next_7_6; // @[photon_beetle.scala 165:16]
  assign io_state_out_7_7 = io_state_next_7_7; // @[photon_beetle.scala 165:16]
  assign io_state_next_0_0 = addkey_io_out_0_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_1 = addkey_io_out_0_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_2 = addkey_io_out_0_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_3 = addkey_io_out_0_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_4 = addkey_io_out_0_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_5 = addkey_io_out_0_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_6 = addkey_io_out_0_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_0_7 = addkey_io_out_0_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_0 = addkey_io_out_1_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_1 = addkey_io_out_1_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_2 = addkey_io_out_1_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_3 = addkey_io_out_1_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_4 = addkey_io_out_1_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_5 = addkey_io_out_1_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_6 = addkey_io_out_1_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_1_7 = addkey_io_out_1_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_0 = addkey_io_out_2_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_1 = addkey_io_out_2_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_2 = addkey_io_out_2_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_3 = addkey_io_out_2_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_4 = addkey_io_out_2_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_5 = addkey_io_out_2_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_6 = addkey_io_out_2_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_2_7 = addkey_io_out_2_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_0 = addkey_io_out_3_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_1 = addkey_io_out_3_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_2 = addkey_io_out_3_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_3 = addkey_io_out_3_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_4 = addkey_io_out_3_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_5 = addkey_io_out_3_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_6 = addkey_io_out_3_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_3_7 = addkey_io_out_3_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_0 = addkey_io_out_4_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_1 = addkey_io_out_4_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_2 = addkey_io_out_4_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_3 = addkey_io_out_4_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_4 = addkey_io_out_4_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_5 = addkey_io_out_4_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_6 = addkey_io_out_4_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_4_7 = addkey_io_out_4_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_0 = addkey_io_out_5_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_1 = addkey_io_out_5_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_2 = addkey_io_out_5_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_3 = addkey_io_out_5_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_4 = addkey_io_out_5_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_5 = addkey_io_out_5_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_6 = addkey_io_out_5_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_5_7 = addkey_io_out_5_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_0 = addkey_io_out_6_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_1 = addkey_io_out_6_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_2 = addkey_io_out_6_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_3 = addkey_io_out_6_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_4 = addkey_io_out_6_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_5 = addkey_io_out_6_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_6 = addkey_io_out_6_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_6_7 = addkey_io_out_6_7; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_0 = addkey_io_out_7_0; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_1 = addkey_io_out_7_1; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_2 = addkey_io_out_7_2; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_3 = addkey_io_out_7_3; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_4 = addkey_io_out_7_4; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_5 = addkey_io_out_7_5; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_6 = addkey_io_out_7_6; // @[photon_beetle.scala 162:19]
  assign io_state_next_7_7 = addkey_io_out_7_7; // @[photon_beetle.scala 162:19]
  assign addkey_io_state_0_0 = REG_0_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_1 = REG_0_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_2 = REG_0_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_3 = REG_0_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_4 = REG_0_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_5 = REG_0_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_6 = REG_0_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_0_7 = REG_0_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_0 = REG_1_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_1 = REG_1_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_2 = REG_1_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_3 = REG_1_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_4 = REG_1_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_5 = REG_1_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_6 = REG_1_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_1_7 = REG_1_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_0 = REG_2_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_1 = REG_2_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_2 = REG_2_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_3 = REG_2_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_4 = REG_2_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_5 = REG_2_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_6 = REG_2_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_2_7 = REG_2_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_0 = REG_3_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_1 = REG_3_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_2 = REG_3_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_3 = REG_3_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_4 = REG_3_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_5 = REG_3_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_6 = REG_3_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_3_7 = REG_3_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_0 = REG_4_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_1 = REG_4_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_2 = REG_4_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_3 = REG_4_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_4 = REG_4_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_5 = REG_4_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_6 = REG_4_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_4_7 = REG_4_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_0 = REG_5_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_1 = REG_5_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_2 = REG_5_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_3 = REG_5_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_4 = REG_5_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_5 = REG_5_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_6 = REG_5_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_5_7 = REG_5_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_0 = REG_6_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_1 = REG_6_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_2 = REG_6_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_3 = REG_6_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_4 = REG_6_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_5 = REG_6_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_6 = REG_6_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_6_7 = REG_6_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_0 = REG_7_0; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_1 = REG_7_1; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_2 = REG_7_2; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_3 = REG_7_3; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_4 = REG_7_4; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_5 = REG_7_5; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_6 = REG_7_6; // @[photon_beetle.scala 147:19]
  assign addkey_io_state_7_7 = REG_7_7; // @[photon_beetle.scala 147:19]
  assign addkey_io_round = 8'h0;
  always @(posedge clock) begin
    REG_0_0 <= io_state_out_0_0; // @[photon_beetle.scala 147:29]
    REG_0_1 <= io_state_out_0_1; // @[photon_beetle.scala 147:29]
    REG_0_2 <= io_state_out_0_2; // @[photon_beetle.scala 147:29]
    REG_0_3 <= io_state_out_0_3; // @[photon_beetle.scala 147:29]
    REG_0_4 <= io_state_out_0_4; // @[photon_beetle.scala 147:29]
    REG_0_5 <= io_state_out_0_5; // @[photon_beetle.scala 147:29]
    REG_0_6 <= io_state_out_0_6; // @[photon_beetle.scala 147:29]
    REG_0_7 <= io_state_out_0_7; // @[photon_beetle.scala 147:29]
    REG_1_0 <= io_state_out_1_0; // @[photon_beetle.scala 147:29]
    REG_1_1 <= io_state_out_1_1; // @[photon_beetle.scala 147:29]
    REG_1_2 <= io_state_out_1_2; // @[photon_beetle.scala 147:29]
    REG_1_3 <= io_state_out_1_3; // @[photon_beetle.scala 147:29]
    REG_1_4 <= io_state_out_1_4; // @[photon_beetle.scala 147:29]
    REG_1_5 <= io_state_out_1_5; // @[photon_beetle.scala 147:29]
    REG_1_6 <= io_state_out_1_6; // @[photon_beetle.scala 147:29]
    REG_1_7 <= io_state_out_1_7; // @[photon_beetle.scala 147:29]
    REG_2_0 <= io_state_out_2_0; // @[photon_beetle.scala 147:29]
    REG_2_1 <= io_state_out_2_1; // @[photon_beetle.scala 147:29]
    REG_2_2 <= io_state_out_2_2; // @[photon_beetle.scala 147:29]
    REG_2_3 <= io_state_out_2_3; // @[photon_beetle.scala 147:29]
    REG_2_4 <= io_state_out_2_4; // @[photon_beetle.scala 147:29]
    REG_2_5 <= io_state_out_2_5; // @[photon_beetle.scala 147:29]
    REG_2_6 <= io_state_out_2_6; // @[photon_beetle.scala 147:29]
    REG_2_7 <= io_state_out_2_7; // @[photon_beetle.scala 147:29]
    REG_3_0 <= io_state_out_3_0; // @[photon_beetle.scala 147:29]
    REG_3_1 <= io_state_out_3_1; // @[photon_beetle.scala 147:29]
    REG_3_2 <= io_state_out_3_2; // @[photon_beetle.scala 147:29]
    REG_3_3 <= io_state_out_3_3; // @[photon_beetle.scala 147:29]
    REG_3_4 <= io_state_out_3_4; // @[photon_beetle.scala 147:29]
    REG_3_5 <= io_state_out_3_5; // @[photon_beetle.scala 147:29]
    REG_3_6 <= io_state_out_3_6; // @[photon_beetle.scala 147:29]
    REG_3_7 <= io_state_out_3_7; // @[photon_beetle.scala 147:29]
    REG_4_0 <= io_state_out_4_0; // @[photon_beetle.scala 147:29]
    REG_4_1 <= io_state_out_4_1; // @[photon_beetle.scala 147:29]
    REG_4_2 <= io_state_out_4_2; // @[photon_beetle.scala 147:29]
    REG_4_3 <= io_state_out_4_3; // @[photon_beetle.scala 147:29]
    REG_4_4 <= io_state_out_4_4; // @[photon_beetle.scala 147:29]
    REG_4_5 <= io_state_out_4_5; // @[photon_beetle.scala 147:29]
    REG_4_6 <= io_state_out_4_6; // @[photon_beetle.scala 147:29]
    REG_4_7 <= io_state_out_4_7; // @[photon_beetle.scala 147:29]
    REG_5_0 <= io_state_out_5_0; // @[photon_beetle.scala 147:29]
    REG_5_1 <= io_state_out_5_1; // @[photon_beetle.scala 147:29]
    REG_5_2 <= io_state_out_5_2; // @[photon_beetle.scala 147:29]
    REG_5_3 <= io_state_out_5_3; // @[photon_beetle.scala 147:29]
    REG_5_4 <= io_state_out_5_4; // @[photon_beetle.scala 147:29]
    REG_5_5 <= io_state_out_5_5; // @[photon_beetle.scala 147:29]
    REG_5_6 <= io_state_out_5_6; // @[photon_beetle.scala 147:29]
    REG_5_7 <= io_state_out_5_7; // @[photon_beetle.scala 147:29]
    REG_6_0 <= io_state_out_6_0; // @[photon_beetle.scala 147:29]
    REG_6_1 <= io_state_out_6_1; // @[photon_beetle.scala 147:29]
    REG_6_2 <= io_state_out_6_2; // @[photon_beetle.scala 147:29]
    REG_6_3 <= io_state_out_6_3; // @[photon_beetle.scala 147:29]
    REG_6_4 <= io_state_out_6_4; // @[photon_beetle.scala 147:29]
    REG_6_5 <= io_state_out_6_5; // @[photon_beetle.scala 147:29]
    REG_6_6 <= io_state_out_6_6; // @[photon_beetle.scala 147:29]
    REG_6_7 <= io_state_out_6_7; // @[photon_beetle.scala 147:29]
    REG_7_0 <= io_state_out_7_0; // @[photon_beetle.scala 147:29]
    REG_7_1 <= io_state_out_7_1; // @[photon_beetle.scala 147:29]
    REG_7_2 <= io_state_out_7_2; // @[photon_beetle.scala 147:29]
    REG_7_3 <= io_state_out_7_3; // @[photon_beetle.scala 147:29]
    REG_7_4 <= io_state_out_7_4; // @[photon_beetle.scala 147:29]
    REG_7_5 <= io_state_out_7_5; // @[photon_beetle.scala 147:29]
    REG_7_6 <= io_state_out_7_6; // @[photon_beetle.scala 147:29]
    REG_7_7 <= io_state_out_7_7; // @[photon_beetle.scala 147:29]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  REG_0_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  REG_0_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  REG_0_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  REG_0_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  REG_0_4 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  REG_0_5 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  REG_0_6 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  REG_0_7 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  REG_1_0 = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  REG_1_1 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  REG_1_2 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  REG_1_3 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  REG_1_4 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  REG_1_5 = _RAND_13[7:0];
  _RAND_14 = {1{`RANDOM}};
  REG_1_6 = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  REG_1_7 = _RAND_15[7:0];
  _RAND_16 = {1{`RANDOM}};
  REG_2_0 = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  REG_2_1 = _RAND_17[7:0];
  _RAND_18 = {1{`RANDOM}};
  REG_2_2 = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  REG_2_3 = _RAND_19[7:0];
  _RAND_20 = {1{`RANDOM}};
  REG_2_4 = _RAND_20[7:0];
  _RAND_21 = {1{`RANDOM}};
  REG_2_5 = _RAND_21[7:0];
  _RAND_22 = {1{`RANDOM}};
  REG_2_6 = _RAND_22[7:0];
  _RAND_23 = {1{`RANDOM}};
  REG_2_7 = _RAND_23[7:0];
  _RAND_24 = {1{`RANDOM}};
  REG_3_0 = _RAND_24[7:0];
  _RAND_25 = {1{`RANDOM}};
  REG_3_1 = _RAND_25[7:0];
  _RAND_26 = {1{`RANDOM}};
  REG_3_2 = _RAND_26[7:0];
  _RAND_27 = {1{`RANDOM}};
  REG_3_3 = _RAND_27[7:0];
  _RAND_28 = {1{`RANDOM}};
  REG_3_4 = _RAND_28[7:0];
  _RAND_29 = {1{`RANDOM}};
  REG_3_5 = _RAND_29[7:0];
  _RAND_30 = {1{`RANDOM}};
  REG_3_6 = _RAND_30[7:0];
  _RAND_31 = {1{`RANDOM}};
  REG_3_7 = _RAND_31[7:0];
  _RAND_32 = {1{`RANDOM}};
  REG_4_0 = _RAND_32[7:0];
  _RAND_33 = {1{`RANDOM}};
  REG_4_1 = _RAND_33[7:0];
  _RAND_34 = {1{`RANDOM}};
  REG_4_2 = _RAND_34[7:0];
  _RAND_35 = {1{`RANDOM}};
  REG_4_3 = _RAND_35[7:0];
  _RAND_36 = {1{`RANDOM}};
  REG_4_4 = _RAND_36[7:0];
  _RAND_37 = {1{`RANDOM}};
  REG_4_5 = _RAND_37[7:0];
  _RAND_38 = {1{`RANDOM}};
  REG_4_6 = _RAND_38[7:0];
  _RAND_39 = {1{`RANDOM}};
  REG_4_7 = _RAND_39[7:0];
  _RAND_40 = {1{`RANDOM}};
  REG_5_0 = _RAND_40[7:0];
  _RAND_41 = {1{`RANDOM}};
  REG_5_1 = _RAND_41[7:0];
  _RAND_42 = {1{`RANDOM}};
  REG_5_2 = _RAND_42[7:0];
  _RAND_43 = {1{`RANDOM}};
  REG_5_3 = _RAND_43[7:0];
  _RAND_44 = {1{`RANDOM}};
  REG_5_4 = _RAND_44[7:0];
  _RAND_45 = {1{`RANDOM}};
  REG_5_5 = _RAND_45[7:0];
  _RAND_46 = {1{`RANDOM}};
  REG_5_6 = _RAND_46[7:0];
  _RAND_47 = {1{`RANDOM}};
  REG_5_7 = _RAND_47[7:0];
  _RAND_48 = {1{`RANDOM}};
  REG_6_0 = _RAND_48[7:0];
  _RAND_49 = {1{`RANDOM}};
  REG_6_1 = _RAND_49[7:0];
  _RAND_50 = {1{`RANDOM}};
  REG_6_2 = _RAND_50[7:0];
  _RAND_51 = {1{`RANDOM}};
  REG_6_3 = _RAND_51[7:0];
  _RAND_52 = {1{`RANDOM}};
  REG_6_4 = _RAND_52[7:0];
  _RAND_53 = {1{`RANDOM}};
  REG_6_5 = _RAND_53[7:0];
  _RAND_54 = {1{`RANDOM}};
  REG_6_6 = _RAND_54[7:0];
  _RAND_55 = {1{`RANDOM}};
  REG_6_7 = _RAND_55[7:0];
  _RAND_56 = {1{`RANDOM}};
  REG_7_0 = _RAND_56[7:0];
  _RAND_57 = {1{`RANDOM}};
  REG_7_1 = _RAND_57[7:0];
  _RAND_58 = {1{`RANDOM}};
  REG_7_2 = _RAND_58[7:0];
  _RAND_59 = {1{`RANDOM}};
  REG_7_3 = _RAND_59[7:0];
  _RAND_60 = {1{`RANDOM}};
  REG_7_4 = _RAND_60[7:0];
  _RAND_61 = {1{`RANDOM}};
  REG_7_5 = _RAND_61[7:0];
  _RAND_62 = {1{`RANDOM}};
  REG_7_6 = _RAND_62[7:0];
  _RAND_63 = {1{`RANDOM}};
  REG_7_7 = _RAND_63[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module PHOTON_Beetle(
  input         clock,
  input         reset,
  input         io_condition,
  input  [7:0]  io_option1,
  input  [7:0]  io_option2,
  input  [7:0]  io_xor_left_0,
  input  [7:0]  io_xor_left_1,
  input  [7:0]  io_xor_left_2,
  input  [7:0]  io_xor_left_3,
  input  [7:0]  io_xor_left_4,
  input  [7:0]  io_xor_left_5,
  input  [7:0]  io_xor_left_6,
  input  [7:0]  io_xor_left_7,
  input  [7:0]  io_xor_right_0,
  input  [7:0]  io_xor_right_1,
  input  [7:0]  io_xor_right_2,
  input  [7:0]  io_xor_right_3,
  input  [7:0]  io_xor_right_4,
  input  [7:0]  io_xor_right_5,
  input  [7:0]  io_xor_right_6,
  input  [7:0]  io_xor_right_7,
  output [7:0]  io_xor_out_0,
  output [7:0]  io_xor_out_1,
  output [7:0]  io_xor_out_2,
  output [7:0]  io_xor_out_3,
  output [7:0]  io_xor_out_4,
  output [7:0]  io_xor_out_5,
  output [7:0]  io_xor_out_6,
  output [7:0]  io_xor_out_7,
  output [31:0] io_RATE_INBYTES_out,
  output [7:0]  io_result,
  output [7:0]  io_state_out_0_0,
  output [7:0]  io_state_out_0_1,
  output [7:0]  io_state_out_0_2,
  output [7:0]  io_state_out_0_3,
  output [7:0]  io_state_out_0_4,
  output [7:0]  io_state_out_0_5,
  output [7:0]  io_state_out_0_6,
  output [7:0]  io_state_out_0_7,
  output [7:0]  io_state_out_1_0,
  output [7:0]  io_state_out_1_1,
  output [7:0]  io_state_out_1_2,
  output [7:0]  io_state_out_1_3,
  output [7:0]  io_state_out_1_4,
  output [7:0]  io_state_out_1_5,
  output [7:0]  io_state_out_1_6,
  output [7:0]  io_state_out_1_7,
  output [7:0]  io_state_out_2_0,
  output [7:0]  io_state_out_2_1,
  output [7:0]  io_state_out_2_2,
  output [7:0]  io_state_out_2_3,
  output [7:0]  io_state_out_2_4,
  output [7:0]  io_state_out_2_5,
  output [7:0]  io_state_out_2_6,
  output [7:0]  io_state_out_2_7,
  output [7:0]  io_state_out_3_0,
  output [7:0]  io_state_out_3_1,
  output [7:0]  io_state_out_3_2,
  output [7:0]  io_state_out_3_3,
  output [7:0]  io_state_out_3_4,
  output [7:0]  io_state_out_3_5,
  output [7:0]  io_state_out_3_6,
  output [7:0]  io_state_out_3_7,
  output [7:0]  io_state_out_4_0,
  output [7:0]  io_state_out_4_1,
  output [7:0]  io_state_out_4_2,
  output [7:0]  io_state_out_4_3,
  output [7:0]  io_state_out_4_4,
  output [7:0]  io_state_out_4_5,
  output [7:0]  io_state_out_4_6,
  output [7:0]  io_state_out_4_7,
  output [7:0]  io_state_out_5_0,
  output [7:0]  io_state_out_5_1,
  output [7:0]  io_state_out_5_2,
  output [7:0]  io_state_out_5_3,
  output [7:0]  io_state_out_5_4,
  output [7:0]  io_state_out_5_5,
  output [7:0]  io_state_out_5_6,
  output [7:0]  io_state_out_5_7,
  output [7:0]  io_state_out_6_0,
  output [7:0]  io_state_out_6_1,
  output [7:0]  io_state_out_6_2,
  output [7:0]  io_state_out_6_3,
  output [7:0]  io_state_out_6_4,
  output [7:0]  io_state_out_6_5,
  output [7:0]  io_state_out_6_6,
  output [7:0]  io_state_out_6_7,
  output [7:0]  io_state_out_7_0,
  output [7:0]  io_state_out_7_1,
  output [7:0]  io_state_out_7_2,
  output [7:0]  io_state_out_7_3,
  output [7:0]  io_state_out_7_4,
  output [7:0]  io_state_out_7_5,
  output [7:0]  io_state_out_7_6,
  output [7:0]  io_state_out_7_7,
  input  [7:0]  io_state_in_0_0,
  input  [7:0]  io_state_in_0_1,
  input  [7:0]  io_state_in_0_2,
  input  [7:0]  io_state_in_0_3,
  input  [7:0]  io_state_in_0_4,
  input  [7:0]  io_state_in_0_5,
  input  [7:0]  io_state_in_0_6,
  input  [7:0]  io_state_in_0_7,
  input  [7:0]  io_state_in_1_0,
  input  [7:0]  io_state_in_1_1,
  input  [7:0]  io_state_in_1_2,
  input  [7:0]  io_state_in_1_3,
  input  [7:0]  io_state_in_1_4,
  input  [7:0]  io_state_in_1_5,
  input  [7:0]  io_state_in_1_6,
  input  [7:0]  io_state_in_1_7,
  input  [7:0]  io_state_in_2_0,
  input  [7:0]  io_state_in_2_1,
  input  [7:0]  io_state_in_2_2,
  input  [7:0]  io_state_in_2_3,
  input  [7:0]  io_state_in_2_4,
  input  [7:0]  io_state_in_2_5,
  input  [7:0]  io_state_in_2_6,
  input  [7:0]  io_state_in_2_7,
  input  [7:0]  io_state_in_3_0,
  input  [7:0]  io_state_in_3_1,
  input  [7:0]  io_state_in_3_2,
  input  [7:0]  io_state_in_3_3,
  input  [7:0]  io_state_in_3_4,
  input  [7:0]  io_state_in_3_5,
  input  [7:0]  io_state_in_3_6,
  input  [7:0]  io_state_in_3_7,
  input  [7:0]  io_state_in_4_0,
  input  [7:0]  io_state_in_4_1,
  input  [7:0]  io_state_in_4_2,
  input  [7:0]  io_state_in_4_3,
  input  [7:0]  io_state_in_4_4,
  input  [7:0]  io_state_in_4_5,
  input  [7:0]  io_state_in_4_6,
  input  [7:0]  io_state_in_4_7,
  input  [7:0]  io_state_in_5_0,
  input  [7:0]  io_state_in_5_1,
  input  [7:0]  io_state_in_5_2,
  input  [7:0]  io_state_in_5_3,
  input  [7:0]  io_state_in_5_4,
  input  [7:0]  io_state_in_5_5,
  input  [7:0]  io_state_in_5_6,
  input  [7:0]  io_state_in_5_7,
  input  [7:0]  io_state_in_6_0,
  input  [7:0]  io_state_in_6_1,
  input  [7:0]  io_state_in_6_2,
  input  [7:0]  io_state_in_6_3,
  input  [7:0]  io_state_in_6_4,
  input  [7:0]  io_state_in_6_5,
  input  [7:0]  io_state_in_6_6,
  input  [7:0]  io_state_in_6_7,
  input  [7:0]  io_state_in_7_0,
  input  [7:0]  io_state_in_7_1,
  input  [7:0]  io_state_in_7_2,
  input  [7:0]  io_state_in_7_3,
  input  [7:0]  io_state_in_7_4,
  input  [7:0]  io_state_in_7_5,
  input  [7:0]  io_state_in_7_6,
  input  [7:0]  io_state_in_7_7,
  input  [3:0]  io_round,
  input  [7:0]  io_addkey_in_0_0,
  input  [7:0]  io_addkey_in_0_1,
  input  [7:0]  io_addkey_in_0_2,
  input  [7:0]  io_addkey_in_0_3,
  input  [7:0]  io_addkey_in_0_4,
  input  [7:0]  io_addkey_in_0_5,
  input  [7:0]  io_addkey_in_0_6,
  input  [7:0]  io_addkey_in_0_7,
  input  [7:0]  io_addkey_in_1_0,
  input  [7:0]  io_addkey_in_1_1,
  input  [7:0]  io_addkey_in_1_2,
  input  [7:0]  io_addkey_in_1_3,
  input  [7:0]  io_addkey_in_1_4,
  input  [7:0]  io_addkey_in_1_5,
  input  [7:0]  io_addkey_in_1_6,
  input  [7:0]  io_addkey_in_1_7,
  input  [7:0]  io_addkey_in_2_0,
  input  [7:0]  io_addkey_in_2_1,
  input  [7:0]  io_addkey_in_2_2,
  input  [7:0]  io_addkey_in_2_3,
  input  [7:0]  io_addkey_in_2_4,
  input  [7:0]  io_addkey_in_2_5,
  input  [7:0]  io_addkey_in_2_6,
  input  [7:0]  io_addkey_in_2_7,
  input  [7:0]  io_addkey_in_3_0,
  input  [7:0]  io_addkey_in_3_1,
  input  [7:0]  io_addkey_in_3_2,
  input  [7:0]  io_addkey_in_3_3,
  input  [7:0]  io_addkey_in_3_4,
  input  [7:0]  io_addkey_in_3_5,
  input  [7:0]  io_addkey_in_3_6,
  input  [7:0]  io_addkey_in_3_7,
  input  [7:0]  io_addkey_in_4_0,
  input  [7:0]  io_addkey_in_4_1,
  input  [7:0]  io_addkey_in_4_2,
  input  [7:0]  io_addkey_in_4_3,
  input  [7:0]  io_addkey_in_4_4,
  input  [7:0]  io_addkey_in_4_5,
  input  [7:0]  io_addkey_in_4_6,
  input  [7:0]  io_addkey_in_4_7,
  input  [7:0]  io_addkey_in_5_0,
  input  [7:0]  io_addkey_in_5_1,
  input  [7:0]  io_addkey_in_5_2,
  input  [7:0]  io_addkey_in_5_3,
  input  [7:0]  io_addkey_in_5_4,
  input  [7:0]  io_addkey_in_5_5,
  input  [7:0]  io_addkey_in_5_6,
  input  [7:0]  io_addkey_in_5_7,
  input  [7:0]  io_addkey_in_6_0,
  input  [7:0]  io_addkey_in_6_1,
  input  [7:0]  io_addkey_in_6_2,
  input  [7:0]  io_addkey_in_6_3,
  input  [7:0]  io_addkey_in_6_4,
  input  [7:0]  io_addkey_in_6_5,
  input  [7:0]  io_addkey_in_6_6,
  input  [7:0]  io_addkey_in_6_7,
  input  [7:0]  io_addkey_in_7_0,
  input  [7:0]  io_addkey_in_7_1,
  input  [7:0]  io_addkey_in_7_2,
  input  [7:0]  io_addkey_in_7_3,
  input  [7:0]  io_addkey_in_7_4,
  input  [7:0]  io_addkey_in_7_5,
  input  [7:0]  io_addkey_in_7_6,
  input  [7:0]  io_addkey_in_7_7,
  output [7:0]  io_addkey_out_0_0,
  output [7:0]  io_addkey_out_0_1,
  output [7:0]  io_addkey_out_0_2,
  output [7:0]  io_addkey_out_0_3,
  output [7:0]  io_addkey_out_0_4,
  output [7:0]  io_addkey_out_0_5,
  output [7:0]  io_addkey_out_0_6,
  output [7:0]  io_addkey_out_0_7,
  output [7:0]  io_addkey_out_1_0,
  output [7:0]  io_addkey_out_1_1,
  output [7:0]  io_addkey_out_1_2,
  output [7:0]  io_addkey_out_1_3,
  output [7:0]  io_addkey_out_1_4,
  output [7:0]  io_addkey_out_1_5,
  output [7:0]  io_addkey_out_1_6,
  output [7:0]  io_addkey_out_1_7,
  output [7:0]  io_addkey_out_2_0,
  output [7:0]  io_addkey_out_2_1,
  output [7:0]  io_addkey_out_2_2,
  output [7:0]  io_addkey_out_2_3,
  output [7:0]  io_addkey_out_2_4,
  output [7:0]  io_addkey_out_2_5,
  output [7:0]  io_addkey_out_2_6,
  output [7:0]  io_addkey_out_2_7,
  output [7:0]  io_addkey_out_3_0,
  output [7:0]  io_addkey_out_3_1,
  output [7:0]  io_addkey_out_3_2,
  output [7:0]  io_addkey_out_3_3,
  output [7:0]  io_addkey_out_3_4,
  output [7:0]  io_addkey_out_3_5,
  output [7:0]  io_addkey_out_3_6,
  output [7:0]  io_addkey_out_3_7,
  output [7:0]  io_addkey_out_4_0,
  output [7:0]  io_addkey_out_4_1,
  output [7:0]  io_addkey_out_4_2,
  output [7:0]  io_addkey_out_4_3,
  output [7:0]  io_addkey_out_4_4,
  output [7:0]  io_addkey_out_4_5,
  output [7:0]  io_addkey_out_4_6,
  output [7:0]  io_addkey_out_4_7,
  output [7:0]  io_addkey_out_5_0,
  output [7:0]  io_addkey_out_5_1,
  output [7:0]  io_addkey_out_5_2,
  output [7:0]  io_addkey_out_5_3,
  output [7:0]  io_addkey_out_5_4,
  output [7:0]  io_addkey_out_5_5,
  output [7:0]  io_addkey_out_5_6,
  output [7:0]  io_addkey_out_5_7,
  output [7:0]  io_addkey_out_6_0,
  output [7:0]  io_addkey_out_6_1,
  output [7:0]  io_addkey_out_6_2,
  output [7:0]  io_addkey_out_6_3,
  output [7:0]  io_addkey_out_6_4,
  output [7:0]  io_addkey_out_6_5,
  output [7:0]  io_addkey_out_6_6,
  output [7:0]  io_addkey_out_6_7,
  output [7:0]  io_addkey_out_7_0,
  output [7:0]  io_addkey_out_7_1,
  output [7:0]  io_addkey_out_7_2,
  output [7:0]  io_addkey_out_7_3,
  output [7:0]  io_addkey_out_7_4,
  output [7:0]  io_addkey_out_7_5,
  output [7:0]  io_addkey_out_7_6,
  output [7:0]  io_addkey_out_7_7
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
`endif // RANDOMIZE_REG_INIT
  wire  selectconst_io_condition; // @[photon_beetle.scala 342:27]
  wire [7:0] selectconst_io_option1; // @[photon_beetle.scala 342:27]
  wire [7:0] selectconst_io_option2; // @[photon_beetle.scala 342:27]
  wire [7:0] selectconst_io_result; // @[photon_beetle.scala 342:27]
  wire [7:0] xor__io_in_left_0; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_1; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_2; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_3; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_4; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_5; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_6; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_left_7; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_0; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_1; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_2; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_3; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_4; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_5; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_6; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_in_right_7; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_0; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_1; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_2; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_3; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_4; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_5; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_6; // @[photon_beetle.scala 343:19]
  wire [7:0] xor__io_out_7; // @[photon_beetle.scala 343:19]
  wire [7:0] xorConst_io_in_0; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_1; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_2; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_3; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_4; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_5; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_6; // @[photon_beetle.scala 344:24]
  wire [7:0] xorConst_io_in_7; // @[photon_beetle.scala 344:24]
  wire [7:0] addkey_io_state_0_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_0_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_1_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_2_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_3_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_4_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_5_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_6_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_state_7_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_round; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_0_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_1_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_2_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_3_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_4_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_5_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_6_7; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_0; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_1; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_2; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_3; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_4; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_5; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_6; // @[photon_beetle.scala 346:22]
  wire [7:0] addkey_io_out_7_7; // @[photon_beetle.scala 346:22]
  wire  photonPermutation_clock; // @[photon_beetle.scala 348:33]
  wire  photonPermutation_reset; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_0_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_1_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_2_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_3_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_4_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_5_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_6_7; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_0; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_1; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_2; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_3; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_4; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_5; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_6; // @[photon_beetle.scala 348:33]
  wire [7:0] photonPermutation_io_stateOut_7_7; // @[photon_beetle.scala 348:33]
  wire  permutation_clock; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_0_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_1_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_2_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_3_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_4_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_5_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_6_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_out_7_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_0_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_1_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_2_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_3_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_4_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_5_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_6_7; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_0; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_1; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_2; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_3; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_4; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_5; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_6; // @[photon_beetle.scala 349:27]
  wire [7:0] permutation_io_state_next_7_7; // @[photon_beetle.scala 349:27]
  reg [7:0] delayedStateOut1_0_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_0_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_1_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_2_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_3_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_4_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_5_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_6_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_0; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_1; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_2; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_3; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_4; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_5; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_6; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut1_7_7; // @[photon_beetle.scala 380:33]
  reg [7:0] delayedStateOut2_0_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_0_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_1_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_2_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_3_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_4_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_5_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_6_7; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_0; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_1; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_2; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_3; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_4; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_5; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_6; // @[photon_beetle.scala 381:33]
  reg [7:0] delayedStateOut2_7_7; // @[photon_beetle.scala 381:33]
  selectConst selectconst ( // @[photon_beetle.scala 342:27]
    .io_condition(selectconst_io_condition),
    .io_option1(selectconst_io_option1),
    .io_option2(selectconst_io_option2),
    .io_result(selectconst_io_result)
  );
  XOR xor_ ( // @[photon_beetle.scala 343:19]
    .io_in_left_0(xor__io_in_left_0),
    .io_in_left_1(xor__io_in_left_1),
    .io_in_left_2(xor__io_in_left_2),
    .io_in_left_3(xor__io_in_left_3),
    .io_in_left_4(xor__io_in_left_4),
    .io_in_left_5(xor__io_in_left_5),
    .io_in_left_6(xor__io_in_left_6),
    .io_in_left_7(xor__io_in_left_7),
    .io_in_right_0(xor__io_in_right_0),
    .io_in_right_1(xor__io_in_right_1),
    .io_in_right_2(xor__io_in_right_2),
    .io_in_right_3(xor__io_in_right_3),
    .io_in_right_4(xor__io_in_right_4),
    .io_in_right_5(xor__io_in_right_5),
    .io_in_right_6(xor__io_in_right_6),
    .io_in_right_7(xor__io_in_right_7),
    .io_out_0(xor__io_out_0),
    .io_out_1(xor__io_out_1),
    .io_out_2(xor__io_out_2),
    .io_out_3(xor__io_out_3),
    .io_out_4(xor__io_out_4),
    .io_out_5(xor__io_out_5),
    .io_out_6(xor__io_out_6),
    .io_out_7(xor__io_out_7)
  );
  XORConst xorConst ( // @[photon_beetle.scala 344:24]
    .io_in_0(xorConst_io_in_0),
    .io_in_1(xorConst_io_in_1),
    .io_in_2(xorConst_io_in_2),
    .io_in_3(xorConst_io_in_3),
    .io_in_4(xorConst_io_in_4),
    .io_in_5(xorConst_io_in_5),
    .io_in_6(xorConst_io_in_6),
    .io_in_7(xorConst_io_in_7)
  );
  AddKey addkey ( // @[photon_beetle.scala 346:22]
    .io_state_0_0(addkey_io_state_0_0),
    .io_state_0_1(addkey_io_state_0_1),
    .io_state_0_2(addkey_io_state_0_2),
    .io_state_0_3(addkey_io_state_0_3),
    .io_state_0_4(addkey_io_state_0_4),
    .io_state_0_5(addkey_io_state_0_5),
    .io_state_0_6(addkey_io_state_0_6),
    .io_state_0_7(addkey_io_state_0_7),
    .io_state_1_0(addkey_io_state_1_0),
    .io_state_1_1(addkey_io_state_1_1),
    .io_state_1_2(addkey_io_state_1_2),
    .io_state_1_3(addkey_io_state_1_3),
    .io_state_1_4(addkey_io_state_1_4),
    .io_state_1_5(addkey_io_state_1_5),
    .io_state_1_6(addkey_io_state_1_6),
    .io_state_1_7(addkey_io_state_1_7),
    .io_state_2_0(addkey_io_state_2_0),
    .io_state_2_1(addkey_io_state_2_1),
    .io_state_2_2(addkey_io_state_2_2),
    .io_state_2_3(addkey_io_state_2_3),
    .io_state_2_4(addkey_io_state_2_4),
    .io_state_2_5(addkey_io_state_2_5),
    .io_state_2_6(addkey_io_state_2_6),
    .io_state_2_7(addkey_io_state_2_7),
    .io_state_3_0(addkey_io_state_3_0),
    .io_state_3_1(addkey_io_state_3_1),
    .io_state_3_2(addkey_io_state_3_2),
    .io_state_3_3(addkey_io_state_3_3),
    .io_state_3_4(addkey_io_state_3_4),
    .io_state_3_5(addkey_io_state_3_5),
    .io_state_3_6(addkey_io_state_3_6),
    .io_state_3_7(addkey_io_state_3_7),
    .io_state_4_0(addkey_io_state_4_0),
    .io_state_4_1(addkey_io_state_4_1),
    .io_state_4_2(addkey_io_state_4_2),
    .io_state_4_3(addkey_io_state_4_3),
    .io_state_4_4(addkey_io_state_4_4),
    .io_state_4_5(addkey_io_state_4_5),
    .io_state_4_6(addkey_io_state_4_6),
    .io_state_4_7(addkey_io_state_4_7),
    .io_state_5_0(addkey_io_state_5_0),
    .io_state_5_1(addkey_io_state_5_1),
    .io_state_5_2(addkey_io_state_5_2),
    .io_state_5_3(addkey_io_state_5_3),
    .io_state_5_4(addkey_io_state_5_4),
    .io_state_5_5(addkey_io_state_5_5),
    .io_state_5_6(addkey_io_state_5_6),
    .io_state_5_7(addkey_io_state_5_7),
    .io_state_6_0(addkey_io_state_6_0),
    .io_state_6_1(addkey_io_state_6_1),
    .io_state_6_2(addkey_io_state_6_2),
    .io_state_6_3(addkey_io_state_6_3),
    .io_state_6_4(addkey_io_state_6_4),
    .io_state_6_5(addkey_io_state_6_5),
    .io_state_6_6(addkey_io_state_6_6),
    .io_state_6_7(addkey_io_state_6_7),
    .io_state_7_0(addkey_io_state_7_0),
    .io_state_7_1(addkey_io_state_7_1),
    .io_state_7_2(addkey_io_state_7_2),
    .io_state_7_3(addkey_io_state_7_3),
    .io_state_7_4(addkey_io_state_7_4),
    .io_state_7_5(addkey_io_state_7_5),
    .io_state_7_6(addkey_io_state_7_6),
    .io_state_7_7(addkey_io_state_7_7),
    .io_round(addkey_io_round),
    .io_out_0_0(addkey_io_out_0_0),
    .io_out_0_1(addkey_io_out_0_1),
    .io_out_0_2(addkey_io_out_0_2),
    .io_out_0_3(addkey_io_out_0_3),
    .io_out_0_4(addkey_io_out_0_4),
    .io_out_0_5(addkey_io_out_0_5),
    .io_out_0_6(addkey_io_out_0_6),
    .io_out_0_7(addkey_io_out_0_7),
    .io_out_1_0(addkey_io_out_1_0),
    .io_out_1_1(addkey_io_out_1_1),
    .io_out_1_2(addkey_io_out_1_2),
    .io_out_1_3(addkey_io_out_1_3),
    .io_out_1_4(addkey_io_out_1_4),
    .io_out_1_5(addkey_io_out_1_5),
    .io_out_1_6(addkey_io_out_1_6),
    .io_out_1_7(addkey_io_out_1_7),
    .io_out_2_0(addkey_io_out_2_0),
    .io_out_2_1(addkey_io_out_2_1),
    .io_out_2_2(addkey_io_out_2_2),
    .io_out_2_3(addkey_io_out_2_3),
    .io_out_2_4(addkey_io_out_2_4),
    .io_out_2_5(addkey_io_out_2_5),
    .io_out_2_6(addkey_io_out_2_6),
    .io_out_2_7(addkey_io_out_2_7),
    .io_out_3_0(addkey_io_out_3_0),
    .io_out_3_1(addkey_io_out_3_1),
    .io_out_3_2(addkey_io_out_3_2),
    .io_out_3_3(addkey_io_out_3_3),
    .io_out_3_4(addkey_io_out_3_4),
    .io_out_3_5(addkey_io_out_3_5),
    .io_out_3_6(addkey_io_out_3_6),
    .io_out_3_7(addkey_io_out_3_7),
    .io_out_4_0(addkey_io_out_4_0),
    .io_out_4_1(addkey_io_out_4_1),
    .io_out_4_2(addkey_io_out_4_2),
    .io_out_4_3(addkey_io_out_4_3),
    .io_out_4_4(addkey_io_out_4_4),
    .io_out_4_5(addkey_io_out_4_5),
    .io_out_4_6(addkey_io_out_4_6),
    .io_out_4_7(addkey_io_out_4_7),
    .io_out_5_0(addkey_io_out_5_0),
    .io_out_5_1(addkey_io_out_5_1),
    .io_out_5_2(addkey_io_out_5_2),
    .io_out_5_3(addkey_io_out_5_3),
    .io_out_5_4(addkey_io_out_5_4),
    .io_out_5_5(addkey_io_out_5_5),
    .io_out_5_6(addkey_io_out_5_6),
    .io_out_5_7(addkey_io_out_5_7),
    .io_out_6_0(addkey_io_out_6_0),
    .io_out_6_1(addkey_io_out_6_1),
    .io_out_6_2(addkey_io_out_6_2),
    .io_out_6_3(addkey_io_out_6_3),
    .io_out_6_4(addkey_io_out_6_4),
    .io_out_6_5(addkey_io_out_6_5),
    .io_out_6_6(addkey_io_out_6_6),
    .io_out_6_7(addkey_io_out_6_7),
    .io_out_7_0(addkey_io_out_7_0),
    .io_out_7_1(addkey_io_out_7_1),
    .io_out_7_2(addkey_io_out_7_2),
    .io_out_7_3(addkey_io_out_7_3),
    .io_out_7_4(addkey_io_out_7_4),
    .io_out_7_5(addkey_io_out_7_5),
    .io_out_7_6(addkey_io_out_7_6),
    .io_out_7_7(addkey_io_out_7_7)
  );
  PhotonPermutation photonPermutation ( // @[photon_beetle.scala 348:33]
    .clock(photonPermutation_clock),
    .reset(photonPermutation_reset),
    .io_stateOut_0_0(photonPermutation_io_stateOut_0_0),
    .io_stateOut_0_1(photonPermutation_io_stateOut_0_1),
    .io_stateOut_0_2(photonPermutation_io_stateOut_0_2),
    .io_stateOut_0_3(photonPermutation_io_stateOut_0_3),
    .io_stateOut_0_4(photonPermutation_io_stateOut_0_4),
    .io_stateOut_0_5(photonPermutation_io_stateOut_0_5),
    .io_stateOut_0_6(photonPermutation_io_stateOut_0_6),
    .io_stateOut_0_7(photonPermutation_io_stateOut_0_7),
    .io_stateOut_1_0(photonPermutation_io_stateOut_1_0),
    .io_stateOut_1_1(photonPermutation_io_stateOut_1_1),
    .io_stateOut_1_2(photonPermutation_io_stateOut_1_2),
    .io_stateOut_1_3(photonPermutation_io_stateOut_1_3),
    .io_stateOut_1_4(photonPermutation_io_stateOut_1_4),
    .io_stateOut_1_5(photonPermutation_io_stateOut_1_5),
    .io_stateOut_1_6(photonPermutation_io_stateOut_1_6),
    .io_stateOut_1_7(photonPermutation_io_stateOut_1_7),
    .io_stateOut_2_0(photonPermutation_io_stateOut_2_0),
    .io_stateOut_2_1(photonPermutation_io_stateOut_2_1),
    .io_stateOut_2_2(photonPermutation_io_stateOut_2_2),
    .io_stateOut_2_3(photonPermutation_io_stateOut_2_3),
    .io_stateOut_2_4(photonPermutation_io_stateOut_2_4),
    .io_stateOut_2_5(photonPermutation_io_stateOut_2_5),
    .io_stateOut_2_6(photonPermutation_io_stateOut_2_6),
    .io_stateOut_2_7(photonPermutation_io_stateOut_2_7),
    .io_stateOut_3_0(photonPermutation_io_stateOut_3_0),
    .io_stateOut_3_1(photonPermutation_io_stateOut_3_1),
    .io_stateOut_3_2(photonPermutation_io_stateOut_3_2),
    .io_stateOut_3_3(photonPermutation_io_stateOut_3_3),
    .io_stateOut_3_4(photonPermutation_io_stateOut_3_4),
    .io_stateOut_3_5(photonPermutation_io_stateOut_3_5),
    .io_stateOut_3_6(photonPermutation_io_stateOut_3_6),
    .io_stateOut_3_7(photonPermutation_io_stateOut_3_7),
    .io_stateOut_4_0(photonPermutation_io_stateOut_4_0),
    .io_stateOut_4_1(photonPermutation_io_stateOut_4_1),
    .io_stateOut_4_2(photonPermutation_io_stateOut_4_2),
    .io_stateOut_4_3(photonPermutation_io_stateOut_4_3),
    .io_stateOut_4_4(photonPermutation_io_stateOut_4_4),
    .io_stateOut_4_5(photonPermutation_io_stateOut_4_5),
    .io_stateOut_4_6(photonPermutation_io_stateOut_4_6),
    .io_stateOut_4_7(photonPermutation_io_stateOut_4_7),
    .io_stateOut_5_0(photonPermutation_io_stateOut_5_0),
    .io_stateOut_5_1(photonPermutation_io_stateOut_5_1),
    .io_stateOut_5_2(photonPermutation_io_stateOut_5_2),
    .io_stateOut_5_3(photonPermutation_io_stateOut_5_3),
    .io_stateOut_5_4(photonPermutation_io_stateOut_5_4),
    .io_stateOut_5_5(photonPermutation_io_stateOut_5_5),
    .io_stateOut_5_6(photonPermutation_io_stateOut_5_6),
    .io_stateOut_5_7(photonPermutation_io_stateOut_5_7),
    .io_stateOut_6_0(photonPermutation_io_stateOut_6_0),
    .io_stateOut_6_1(photonPermutation_io_stateOut_6_1),
    .io_stateOut_6_2(photonPermutation_io_stateOut_6_2),
    .io_stateOut_6_3(photonPermutation_io_stateOut_6_3),
    .io_stateOut_6_4(photonPermutation_io_stateOut_6_4),
    .io_stateOut_6_5(photonPermutation_io_stateOut_6_5),
    .io_stateOut_6_6(photonPermutation_io_stateOut_6_6),
    .io_stateOut_6_7(photonPermutation_io_stateOut_6_7),
    .io_stateOut_7_0(photonPermutation_io_stateOut_7_0),
    .io_stateOut_7_1(photonPermutation_io_stateOut_7_1),
    .io_stateOut_7_2(photonPermutation_io_stateOut_7_2),
    .io_stateOut_7_3(photonPermutation_io_stateOut_7_3),
    .io_stateOut_7_4(photonPermutation_io_stateOut_7_4),
    .io_stateOut_7_5(photonPermutation_io_stateOut_7_5),
    .io_stateOut_7_6(photonPermutation_io_stateOut_7_6),
    .io_stateOut_7_7(photonPermutation_io_stateOut_7_7)
  );
  Permutation permutation ( // @[photon_beetle.scala 349:27]
    .clock(permutation_clock),
    .io_state_out_0_0(permutation_io_state_out_0_0),
    .io_state_out_0_1(permutation_io_state_out_0_1),
    .io_state_out_0_2(permutation_io_state_out_0_2),
    .io_state_out_0_3(permutation_io_state_out_0_3),
    .io_state_out_0_4(permutation_io_state_out_0_4),
    .io_state_out_0_5(permutation_io_state_out_0_5),
    .io_state_out_0_6(permutation_io_state_out_0_6),
    .io_state_out_0_7(permutation_io_state_out_0_7),
    .io_state_out_1_0(permutation_io_state_out_1_0),
    .io_state_out_1_1(permutation_io_state_out_1_1),
    .io_state_out_1_2(permutation_io_state_out_1_2),
    .io_state_out_1_3(permutation_io_state_out_1_3),
    .io_state_out_1_4(permutation_io_state_out_1_4),
    .io_state_out_1_5(permutation_io_state_out_1_5),
    .io_state_out_1_6(permutation_io_state_out_1_6),
    .io_state_out_1_7(permutation_io_state_out_1_7),
    .io_state_out_2_0(permutation_io_state_out_2_0),
    .io_state_out_2_1(permutation_io_state_out_2_1),
    .io_state_out_2_2(permutation_io_state_out_2_2),
    .io_state_out_2_3(permutation_io_state_out_2_3),
    .io_state_out_2_4(permutation_io_state_out_2_4),
    .io_state_out_2_5(permutation_io_state_out_2_5),
    .io_state_out_2_6(permutation_io_state_out_2_6),
    .io_state_out_2_7(permutation_io_state_out_2_7),
    .io_state_out_3_0(permutation_io_state_out_3_0),
    .io_state_out_3_1(permutation_io_state_out_3_1),
    .io_state_out_3_2(permutation_io_state_out_3_2),
    .io_state_out_3_3(permutation_io_state_out_3_3),
    .io_state_out_3_4(permutation_io_state_out_3_4),
    .io_state_out_3_5(permutation_io_state_out_3_5),
    .io_state_out_3_6(permutation_io_state_out_3_6),
    .io_state_out_3_7(permutation_io_state_out_3_7),
    .io_state_out_4_0(permutation_io_state_out_4_0),
    .io_state_out_4_1(permutation_io_state_out_4_1),
    .io_state_out_4_2(permutation_io_state_out_4_2),
    .io_state_out_4_3(permutation_io_state_out_4_3),
    .io_state_out_4_4(permutation_io_state_out_4_4),
    .io_state_out_4_5(permutation_io_state_out_4_5),
    .io_state_out_4_6(permutation_io_state_out_4_6),
    .io_state_out_4_7(permutation_io_state_out_4_7),
    .io_state_out_5_0(permutation_io_state_out_5_0),
    .io_state_out_5_1(permutation_io_state_out_5_1),
    .io_state_out_5_2(permutation_io_state_out_5_2),
    .io_state_out_5_3(permutation_io_state_out_5_3),
    .io_state_out_5_4(permutation_io_state_out_5_4),
    .io_state_out_5_5(permutation_io_state_out_5_5),
    .io_state_out_5_6(permutation_io_state_out_5_6),
    .io_state_out_5_7(permutation_io_state_out_5_7),
    .io_state_out_6_0(permutation_io_state_out_6_0),
    .io_state_out_6_1(permutation_io_state_out_6_1),
    .io_state_out_6_2(permutation_io_state_out_6_2),
    .io_state_out_6_3(permutation_io_state_out_6_3),
    .io_state_out_6_4(permutation_io_state_out_6_4),
    .io_state_out_6_5(permutation_io_state_out_6_5),
    .io_state_out_6_6(permutation_io_state_out_6_6),
    .io_state_out_6_7(permutation_io_state_out_6_7),
    .io_state_out_7_0(permutation_io_state_out_7_0),
    .io_state_out_7_1(permutation_io_state_out_7_1),
    .io_state_out_7_2(permutation_io_state_out_7_2),
    .io_state_out_7_3(permutation_io_state_out_7_3),
    .io_state_out_7_4(permutation_io_state_out_7_4),
    .io_state_out_7_5(permutation_io_state_out_7_5),
    .io_state_out_7_6(permutation_io_state_out_7_6),
    .io_state_out_7_7(permutation_io_state_out_7_7),
    .io_state_next_0_0(permutation_io_state_next_0_0),
    .io_state_next_0_1(permutation_io_state_next_0_1),
    .io_state_next_0_2(permutation_io_state_next_0_2),
    .io_state_next_0_3(permutation_io_state_next_0_3),
    .io_state_next_0_4(permutation_io_state_next_0_4),
    .io_state_next_0_5(permutation_io_state_next_0_5),
    .io_state_next_0_6(permutation_io_state_next_0_6),
    .io_state_next_0_7(permutation_io_state_next_0_7),
    .io_state_next_1_0(permutation_io_state_next_1_0),
    .io_state_next_1_1(permutation_io_state_next_1_1),
    .io_state_next_1_2(permutation_io_state_next_1_2),
    .io_state_next_1_3(permutation_io_state_next_1_3),
    .io_state_next_1_4(permutation_io_state_next_1_4),
    .io_state_next_1_5(permutation_io_state_next_1_5),
    .io_state_next_1_6(permutation_io_state_next_1_6),
    .io_state_next_1_7(permutation_io_state_next_1_7),
    .io_state_next_2_0(permutation_io_state_next_2_0),
    .io_state_next_2_1(permutation_io_state_next_2_1),
    .io_state_next_2_2(permutation_io_state_next_2_2),
    .io_state_next_2_3(permutation_io_state_next_2_3),
    .io_state_next_2_4(permutation_io_state_next_2_4),
    .io_state_next_2_5(permutation_io_state_next_2_5),
    .io_state_next_2_6(permutation_io_state_next_2_6),
    .io_state_next_2_7(permutation_io_state_next_2_7),
    .io_state_next_3_0(permutation_io_state_next_3_0),
    .io_state_next_3_1(permutation_io_state_next_3_1),
    .io_state_next_3_2(permutation_io_state_next_3_2),
    .io_state_next_3_3(permutation_io_state_next_3_3),
    .io_state_next_3_4(permutation_io_state_next_3_4),
    .io_state_next_3_5(permutation_io_state_next_3_5),
    .io_state_next_3_6(permutation_io_state_next_3_6),
    .io_state_next_3_7(permutation_io_state_next_3_7),
    .io_state_next_4_0(permutation_io_state_next_4_0),
    .io_state_next_4_1(permutation_io_state_next_4_1),
    .io_state_next_4_2(permutation_io_state_next_4_2),
    .io_state_next_4_3(permutation_io_state_next_4_3),
    .io_state_next_4_4(permutation_io_state_next_4_4),
    .io_state_next_4_5(permutation_io_state_next_4_5),
    .io_state_next_4_6(permutation_io_state_next_4_6),
    .io_state_next_4_7(permutation_io_state_next_4_7),
    .io_state_next_5_0(permutation_io_state_next_5_0),
    .io_state_next_5_1(permutation_io_state_next_5_1),
    .io_state_next_5_2(permutation_io_state_next_5_2),
    .io_state_next_5_3(permutation_io_state_next_5_3),
    .io_state_next_5_4(permutation_io_state_next_5_4),
    .io_state_next_5_5(permutation_io_state_next_5_5),
    .io_state_next_5_6(permutation_io_state_next_5_6),
    .io_state_next_5_7(permutation_io_state_next_5_7),
    .io_state_next_6_0(permutation_io_state_next_6_0),
    .io_state_next_6_1(permutation_io_state_next_6_1),
    .io_state_next_6_2(permutation_io_state_next_6_2),
    .io_state_next_6_3(permutation_io_state_next_6_3),
    .io_state_next_6_4(permutation_io_state_next_6_4),
    .io_state_next_6_5(permutation_io_state_next_6_5),
    .io_state_next_6_6(permutation_io_state_next_6_6),
    .io_state_next_6_7(permutation_io_state_next_6_7),
    .io_state_next_7_0(permutation_io_state_next_7_0),
    .io_state_next_7_1(permutation_io_state_next_7_1),
    .io_state_next_7_2(permutation_io_state_next_7_2),
    .io_state_next_7_3(permutation_io_state_next_7_3),
    .io_state_next_7_4(permutation_io_state_next_7_4),
    .io_state_next_7_5(permutation_io_state_next_7_5),
    .io_state_next_7_6(permutation_io_state_next_7_6),
    .io_state_next_7_7(permutation_io_state_next_7_7)
  );
  assign io_xor_out_0 = xorConst_io_in_0; // @[photon_beetle.scala 362:14]
  assign io_xor_out_1 = xorConst_io_in_1; // @[photon_beetle.scala 362:14]
  assign io_xor_out_2 = xorConst_io_in_2; // @[photon_beetle.scala 362:14]
  assign io_xor_out_3 = xorConst_io_in_3; // @[photon_beetle.scala 362:14]
  assign io_xor_out_4 = xorConst_io_in_4; // @[photon_beetle.scala 362:14]
  assign io_xor_out_5 = xorConst_io_in_5; // @[photon_beetle.scala 362:14]
  assign io_xor_out_6 = xorConst_io_in_6; // @[photon_beetle.scala 362:14]
  assign io_xor_out_7 = xorConst_io_in_7; // @[photon_beetle.scala 362:14]
  assign io_RATE_INBYTES_out = 32'h8; // @[photon_beetle.scala 363:23]
  assign io_result = selectconst_io_result; // @[photon_beetle.scala 361:13]
  assign io_state_out_0_0 = delayedStateOut2_0_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_1 = delayedStateOut2_0_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_2 = delayedStateOut2_0_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_3 = delayedStateOut2_0_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_4 = delayedStateOut2_0_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_5 = delayedStateOut2_0_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_6 = delayedStateOut2_0_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_0_7 = delayedStateOut2_0_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_0 = delayedStateOut2_1_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_1 = delayedStateOut2_1_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_2 = delayedStateOut2_1_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_3 = delayedStateOut2_1_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_4 = delayedStateOut2_1_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_5 = delayedStateOut2_1_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_6 = delayedStateOut2_1_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_1_7 = delayedStateOut2_1_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_0 = delayedStateOut2_2_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_1 = delayedStateOut2_2_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_2 = delayedStateOut2_2_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_3 = delayedStateOut2_2_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_4 = delayedStateOut2_2_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_5 = delayedStateOut2_2_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_6 = delayedStateOut2_2_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_2_7 = delayedStateOut2_2_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_0 = delayedStateOut2_3_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_1 = delayedStateOut2_3_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_2 = delayedStateOut2_3_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_3 = delayedStateOut2_3_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_4 = delayedStateOut2_3_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_5 = delayedStateOut2_3_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_6 = delayedStateOut2_3_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_3_7 = delayedStateOut2_3_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_0 = delayedStateOut2_4_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_1 = delayedStateOut2_4_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_2 = delayedStateOut2_4_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_3 = delayedStateOut2_4_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_4 = delayedStateOut2_4_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_5 = delayedStateOut2_4_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_6 = delayedStateOut2_4_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_4_7 = delayedStateOut2_4_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_0 = delayedStateOut2_5_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_1 = delayedStateOut2_5_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_2 = delayedStateOut2_5_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_3 = delayedStateOut2_5_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_4 = delayedStateOut2_5_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_5 = delayedStateOut2_5_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_6 = delayedStateOut2_5_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_5_7 = delayedStateOut2_5_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_0 = delayedStateOut2_6_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_1 = delayedStateOut2_6_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_2 = delayedStateOut2_6_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_3 = delayedStateOut2_6_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_4 = delayedStateOut2_6_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_5 = delayedStateOut2_6_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_6 = delayedStateOut2_6_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_6_7 = delayedStateOut2_6_7; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_0 = delayedStateOut2_7_0; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_1 = delayedStateOut2_7_1; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_2 = delayedStateOut2_7_2; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_3 = delayedStateOut2_7_3; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_4 = delayedStateOut2_7_4; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_5 = delayedStateOut2_7_5; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_6 = delayedStateOut2_7_6; // @[photon_beetle.scala 383:16]
  assign io_state_out_7_7 = delayedStateOut2_7_7; // @[photon_beetle.scala 383:16]
  assign io_addkey_out_0_0 = addkey_io_out_0_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_1 = addkey_io_out_0_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_2 = addkey_io_out_0_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_3 = addkey_io_out_0_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_4 = addkey_io_out_0_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_5 = addkey_io_out_0_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_6 = addkey_io_out_0_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_0_7 = addkey_io_out_0_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_0 = addkey_io_out_1_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_1 = addkey_io_out_1_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_2 = addkey_io_out_1_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_3 = addkey_io_out_1_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_4 = addkey_io_out_1_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_5 = addkey_io_out_1_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_6 = addkey_io_out_1_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_1_7 = addkey_io_out_1_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_0 = addkey_io_out_2_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_1 = addkey_io_out_2_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_2 = addkey_io_out_2_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_3 = addkey_io_out_2_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_4 = addkey_io_out_2_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_5 = addkey_io_out_2_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_6 = addkey_io_out_2_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_2_7 = addkey_io_out_2_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_0 = addkey_io_out_3_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_1 = addkey_io_out_3_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_2 = addkey_io_out_3_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_3 = addkey_io_out_3_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_4 = addkey_io_out_3_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_5 = addkey_io_out_3_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_6 = addkey_io_out_3_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_3_7 = addkey_io_out_3_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_0 = addkey_io_out_4_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_1 = addkey_io_out_4_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_2 = addkey_io_out_4_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_3 = addkey_io_out_4_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_4 = addkey_io_out_4_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_5 = addkey_io_out_4_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_6 = addkey_io_out_4_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_4_7 = addkey_io_out_4_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_0 = addkey_io_out_5_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_1 = addkey_io_out_5_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_2 = addkey_io_out_5_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_3 = addkey_io_out_5_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_4 = addkey_io_out_5_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_5 = addkey_io_out_5_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_6 = addkey_io_out_5_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_5_7 = addkey_io_out_5_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_0 = addkey_io_out_6_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_1 = addkey_io_out_6_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_2 = addkey_io_out_6_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_3 = addkey_io_out_6_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_4 = addkey_io_out_6_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_5 = addkey_io_out_6_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_6 = addkey_io_out_6_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_6_7 = addkey_io_out_6_7; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_0 = addkey_io_out_7_0; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_1 = addkey_io_out_7_1; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_2 = addkey_io_out_7_2; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_3 = addkey_io_out_7_3; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_4 = addkey_io_out_7_4; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_5 = addkey_io_out_7_5; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_6 = addkey_io_out_7_6; // @[photon_beetle.scala 390:17]
  assign io_addkey_out_7_7 = addkey_io_out_7_7; // @[photon_beetle.scala 390:17]
  assign selectconst_io_condition = io_condition; // @[photon_beetle.scala 352:28]
  assign selectconst_io_option1 = io_option1; // @[photon_beetle.scala 353:26]
  assign selectconst_io_option2 = io_option2; // @[photon_beetle.scala 354:26]
  assign xor__io_in_left_0 = io_xor_left_0; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_1 = io_xor_left_1; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_2 = io_xor_left_2; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_3 = io_xor_left_3; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_4 = io_xor_left_4; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_5 = io_xor_left_5; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_6 = io_xor_left_6; // @[photon_beetle.scala 356:18]
  assign xor__io_in_left_7 = io_xor_left_7; // @[photon_beetle.scala 356:18]
  assign xor__io_in_right_0 = io_xor_right_0; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_1 = io_xor_right_1; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_2 = io_xor_right_2; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_3 = io_xor_right_3; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_4 = io_xor_right_4; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_5 = io_xor_right_5; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_6 = io_xor_right_6; // @[photon_beetle.scala 357:19]
  assign xor__io_in_right_7 = io_xor_right_7; // @[photon_beetle.scala 357:19]
  assign xorConst_io_in_0 = xor__io_out_0; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_1 = xor__io_out_1; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_2 = xor__io_out_2; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_3 = xor__io_out_3; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_4 = xor__io_out_4; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_5 = xor__io_out_5; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_6 = xor__io_out_6; // @[photon_beetle.scala 359:18]
  assign xorConst_io_in_7 = xor__io_out_7; // @[photon_beetle.scala 359:18]
  assign addkey_io_state_0_0 = photonPermutation_io_stateOut_0_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_1 = photonPermutation_io_stateOut_0_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_2 = photonPermutation_io_stateOut_0_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_3 = photonPermutation_io_stateOut_0_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_4 = photonPermutation_io_stateOut_0_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_5 = photonPermutation_io_stateOut_0_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_6 = photonPermutation_io_stateOut_0_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_0_7 = photonPermutation_io_stateOut_0_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_0 = photonPermutation_io_stateOut_1_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_1 = photonPermutation_io_stateOut_1_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_2 = photonPermutation_io_stateOut_1_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_3 = photonPermutation_io_stateOut_1_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_4 = photonPermutation_io_stateOut_1_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_5 = photonPermutation_io_stateOut_1_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_6 = photonPermutation_io_stateOut_1_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_1_7 = photonPermutation_io_stateOut_1_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_0 = photonPermutation_io_stateOut_2_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_1 = photonPermutation_io_stateOut_2_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_2 = photonPermutation_io_stateOut_2_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_3 = photonPermutation_io_stateOut_2_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_4 = photonPermutation_io_stateOut_2_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_5 = photonPermutation_io_stateOut_2_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_6 = photonPermutation_io_stateOut_2_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_2_7 = photonPermutation_io_stateOut_2_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_0 = photonPermutation_io_stateOut_3_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_1 = photonPermutation_io_stateOut_3_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_2 = photonPermutation_io_stateOut_3_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_3 = photonPermutation_io_stateOut_3_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_4 = photonPermutation_io_stateOut_3_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_5 = photonPermutation_io_stateOut_3_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_6 = photonPermutation_io_stateOut_3_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_3_7 = photonPermutation_io_stateOut_3_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_0 = photonPermutation_io_stateOut_4_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_1 = photonPermutation_io_stateOut_4_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_2 = photonPermutation_io_stateOut_4_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_3 = photonPermutation_io_stateOut_4_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_4 = photonPermutation_io_stateOut_4_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_5 = photonPermutation_io_stateOut_4_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_6 = photonPermutation_io_stateOut_4_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_4_7 = photonPermutation_io_stateOut_4_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_0 = photonPermutation_io_stateOut_5_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_1 = photonPermutation_io_stateOut_5_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_2 = photonPermutation_io_stateOut_5_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_3 = photonPermutation_io_stateOut_5_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_4 = photonPermutation_io_stateOut_5_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_5 = photonPermutation_io_stateOut_5_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_6 = photonPermutation_io_stateOut_5_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_5_7 = photonPermutation_io_stateOut_5_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_0 = photonPermutation_io_stateOut_6_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_1 = photonPermutation_io_stateOut_6_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_2 = photonPermutation_io_stateOut_6_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_3 = photonPermutation_io_stateOut_6_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_4 = photonPermutation_io_stateOut_6_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_5 = photonPermutation_io_stateOut_6_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_6 = photonPermutation_io_stateOut_6_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_6_7 = photonPermutation_io_stateOut_6_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_0 = photonPermutation_io_stateOut_7_0; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_1 = photonPermutation_io_stateOut_7_1; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_2 = photonPermutation_io_stateOut_7_2; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_3 = photonPermutation_io_stateOut_7_3; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_4 = photonPermutation_io_stateOut_7_4; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_5 = photonPermutation_io_stateOut_7_5; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_6 = photonPermutation_io_stateOut_7_6; // @[photon_beetle.scala 389:19]
  assign addkey_io_state_7_7 = photonPermutation_io_stateOut_7_7; // @[photon_beetle.scala 389:19]
  assign addkey_io_round = {{4'd0}, io_round}; // @[photon_beetle.scala 367:19]
  assign photonPermutation_clock = clock;
  assign photonPermutation_reset = reset;
  assign permutation_clock = clock;
  always @(posedge clock) begin
    delayedStateOut1_0_0 <= permutation_io_state_out_0_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_1 <= permutation_io_state_out_0_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_2 <= permutation_io_state_out_0_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_3 <= permutation_io_state_out_0_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_4 <= permutation_io_state_out_0_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_5 <= permutation_io_state_out_0_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_6 <= permutation_io_state_out_0_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_0_7 <= permutation_io_state_out_0_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_0 <= permutation_io_state_out_1_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_1 <= permutation_io_state_out_1_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_2 <= permutation_io_state_out_1_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_3 <= permutation_io_state_out_1_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_4 <= permutation_io_state_out_1_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_5 <= permutation_io_state_out_1_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_6 <= permutation_io_state_out_1_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_1_7 <= permutation_io_state_out_1_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_0 <= permutation_io_state_out_2_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_1 <= permutation_io_state_out_2_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_2 <= permutation_io_state_out_2_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_3 <= permutation_io_state_out_2_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_4 <= permutation_io_state_out_2_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_5 <= permutation_io_state_out_2_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_6 <= permutation_io_state_out_2_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_2_7 <= permutation_io_state_out_2_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_0 <= permutation_io_state_out_3_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_1 <= permutation_io_state_out_3_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_2 <= permutation_io_state_out_3_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_3 <= permutation_io_state_out_3_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_4 <= permutation_io_state_out_3_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_5 <= permutation_io_state_out_3_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_6 <= permutation_io_state_out_3_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_3_7 <= permutation_io_state_out_3_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_0 <= permutation_io_state_out_4_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_1 <= permutation_io_state_out_4_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_2 <= permutation_io_state_out_4_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_3 <= permutation_io_state_out_4_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_4 <= permutation_io_state_out_4_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_5 <= permutation_io_state_out_4_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_6 <= permutation_io_state_out_4_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_4_7 <= permutation_io_state_out_4_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_0 <= permutation_io_state_out_5_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_1 <= permutation_io_state_out_5_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_2 <= permutation_io_state_out_5_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_3 <= permutation_io_state_out_5_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_4 <= permutation_io_state_out_5_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_5 <= permutation_io_state_out_5_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_6 <= permutation_io_state_out_5_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_5_7 <= permutation_io_state_out_5_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_0 <= permutation_io_state_out_6_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_1 <= permutation_io_state_out_6_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_2 <= permutation_io_state_out_6_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_3 <= permutation_io_state_out_6_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_4 <= permutation_io_state_out_6_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_5 <= permutation_io_state_out_6_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_6 <= permutation_io_state_out_6_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_6_7 <= permutation_io_state_out_6_7; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_0 <= permutation_io_state_out_7_0; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_1 <= permutation_io_state_out_7_1; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_2 <= permutation_io_state_out_7_2; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_3 <= permutation_io_state_out_7_3; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_4 <= permutation_io_state_out_7_4; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_5 <= permutation_io_state_out_7_5; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_6 <= permutation_io_state_out_7_6; // @[photon_beetle.scala 380:33]
    delayedStateOut1_7_7 <= permutation_io_state_out_7_7; // @[photon_beetle.scala 380:33]
    delayedStateOut2_0_0 <= delayedStateOut1_0_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_1 <= delayedStateOut1_0_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_2 <= delayedStateOut1_0_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_3 <= delayedStateOut1_0_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_4 <= delayedStateOut1_0_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_5 <= delayedStateOut1_0_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_6 <= delayedStateOut1_0_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_0_7 <= delayedStateOut1_0_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_0 <= delayedStateOut1_1_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_1 <= delayedStateOut1_1_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_2 <= delayedStateOut1_1_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_3 <= delayedStateOut1_1_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_4 <= delayedStateOut1_1_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_5 <= delayedStateOut1_1_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_6 <= delayedStateOut1_1_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_1_7 <= delayedStateOut1_1_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_0 <= delayedStateOut1_2_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_1 <= delayedStateOut1_2_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_2 <= delayedStateOut1_2_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_3 <= delayedStateOut1_2_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_4 <= delayedStateOut1_2_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_5 <= delayedStateOut1_2_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_6 <= delayedStateOut1_2_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_2_7 <= delayedStateOut1_2_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_0 <= delayedStateOut1_3_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_1 <= delayedStateOut1_3_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_2 <= delayedStateOut1_3_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_3 <= delayedStateOut1_3_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_4 <= delayedStateOut1_3_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_5 <= delayedStateOut1_3_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_6 <= delayedStateOut1_3_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_3_7 <= delayedStateOut1_3_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_0 <= delayedStateOut1_4_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_1 <= delayedStateOut1_4_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_2 <= delayedStateOut1_4_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_3 <= delayedStateOut1_4_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_4 <= delayedStateOut1_4_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_5 <= delayedStateOut1_4_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_6 <= delayedStateOut1_4_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_4_7 <= delayedStateOut1_4_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_0 <= delayedStateOut1_5_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_1 <= delayedStateOut1_5_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_2 <= delayedStateOut1_5_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_3 <= delayedStateOut1_5_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_4 <= delayedStateOut1_5_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_5 <= delayedStateOut1_5_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_6 <= delayedStateOut1_5_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_5_7 <= delayedStateOut1_5_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_0 <= delayedStateOut1_6_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_1 <= delayedStateOut1_6_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_2 <= delayedStateOut1_6_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_3 <= delayedStateOut1_6_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_4 <= delayedStateOut1_6_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_5 <= delayedStateOut1_6_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_6 <= delayedStateOut1_6_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_6_7 <= delayedStateOut1_6_7; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_0 <= delayedStateOut1_7_0; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_1 <= delayedStateOut1_7_1; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_2 <= delayedStateOut1_7_2; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_3 <= delayedStateOut1_7_3; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_4 <= delayedStateOut1_7_4; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_5 <= delayedStateOut1_7_5; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_6 <= delayedStateOut1_7_6; // @[photon_beetle.scala 381:33]
    delayedStateOut2_7_7 <= delayedStateOut1_7_7; // @[photon_beetle.scala 381:33]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  delayedStateOut1_0_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  delayedStateOut1_0_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  delayedStateOut1_0_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  delayedStateOut1_0_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  delayedStateOut1_0_4 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  delayedStateOut1_0_5 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  delayedStateOut1_0_6 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  delayedStateOut1_0_7 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  delayedStateOut1_1_0 = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  delayedStateOut1_1_1 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  delayedStateOut1_1_2 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  delayedStateOut1_1_3 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  delayedStateOut1_1_4 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  delayedStateOut1_1_5 = _RAND_13[7:0];
  _RAND_14 = {1{`RANDOM}};
  delayedStateOut1_1_6 = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  delayedStateOut1_1_7 = _RAND_15[7:0];
  _RAND_16 = {1{`RANDOM}};
  delayedStateOut1_2_0 = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  delayedStateOut1_2_1 = _RAND_17[7:0];
  _RAND_18 = {1{`RANDOM}};
  delayedStateOut1_2_2 = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  delayedStateOut1_2_3 = _RAND_19[7:0];
  _RAND_20 = {1{`RANDOM}};
  delayedStateOut1_2_4 = _RAND_20[7:0];
  _RAND_21 = {1{`RANDOM}};
  delayedStateOut1_2_5 = _RAND_21[7:0];
  _RAND_22 = {1{`RANDOM}};
  delayedStateOut1_2_6 = _RAND_22[7:0];
  _RAND_23 = {1{`RANDOM}};
  delayedStateOut1_2_7 = _RAND_23[7:0];
  _RAND_24 = {1{`RANDOM}};
  delayedStateOut1_3_0 = _RAND_24[7:0];
  _RAND_25 = {1{`RANDOM}};
  delayedStateOut1_3_1 = _RAND_25[7:0];
  _RAND_26 = {1{`RANDOM}};
  delayedStateOut1_3_2 = _RAND_26[7:0];
  _RAND_27 = {1{`RANDOM}};
  delayedStateOut1_3_3 = _RAND_27[7:0];
  _RAND_28 = {1{`RANDOM}};
  delayedStateOut1_3_4 = _RAND_28[7:0];
  _RAND_29 = {1{`RANDOM}};
  delayedStateOut1_3_5 = _RAND_29[7:0];
  _RAND_30 = {1{`RANDOM}};
  delayedStateOut1_3_6 = _RAND_30[7:0];
  _RAND_31 = {1{`RANDOM}};
  delayedStateOut1_3_7 = _RAND_31[7:0];
  _RAND_32 = {1{`RANDOM}};
  delayedStateOut1_4_0 = _RAND_32[7:0];
  _RAND_33 = {1{`RANDOM}};
  delayedStateOut1_4_1 = _RAND_33[7:0];
  _RAND_34 = {1{`RANDOM}};
  delayedStateOut1_4_2 = _RAND_34[7:0];
  _RAND_35 = {1{`RANDOM}};
  delayedStateOut1_4_3 = _RAND_35[7:0];
  _RAND_36 = {1{`RANDOM}};
  delayedStateOut1_4_4 = _RAND_36[7:0];
  _RAND_37 = {1{`RANDOM}};
  delayedStateOut1_4_5 = _RAND_37[7:0];
  _RAND_38 = {1{`RANDOM}};
  delayedStateOut1_4_6 = _RAND_38[7:0];
  _RAND_39 = {1{`RANDOM}};
  delayedStateOut1_4_7 = _RAND_39[7:0];
  _RAND_40 = {1{`RANDOM}};
  delayedStateOut1_5_0 = _RAND_40[7:0];
  _RAND_41 = {1{`RANDOM}};
  delayedStateOut1_5_1 = _RAND_41[7:0];
  _RAND_42 = {1{`RANDOM}};
  delayedStateOut1_5_2 = _RAND_42[7:0];
  _RAND_43 = {1{`RANDOM}};
  delayedStateOut1_5_3 = _RAND_43[7:0];
  _RAND_44 = {1{`RANDOM}};
  delayedStateOut1_5_4 = _RAND_44[7:0];
  _RAND_45 = {1{`RANDOM}};
  delayedStateOut1_5_5 = _RAND_45[7:0];
  _RAND_46 = {1{`RANDOM}};
  delayedStateOut1_5_6 = _RAND_46[7:0];
  _RAND_47 = {1{`RANDOM}};
  delayedStateOut1_5_7 = _RAND_47[7:0];
  _RAND_48 = {1{`RANDOM}};
  delayedStateOut1_6_0 = _RAND_48[7:0];
  _RAND_49 = {1{`RANDOM}};
  delayedStateOut1_6_1 = _RAND_49[7:0];
  _RAND_50 = {1{`RANDOM}};
  delayedStateOut1_6_2 = _RAND_50[7:0];
  _RAND_51 = {1{`RANDOM}};
  delayedStateOut1_6_3 = _RAND_51[7:0];
  _RAND_52 = {1{`RANDOM}};
  delayedStateOut1_6_4 = _RAND_52[7:0];
  _RAND_53 = {1{`RANDOM}};
  delayedStateOut1_6_5 = _RAND_53[7:0];
  _RAND_54 = {1{`RANDOM}};
  delayedStateOut1_6_6 = _RAND_54[7:0];
  _RAND_55 = {1{`RANDOM}};
  delayedStateOut1_6_7 = _RAND_55[7:0];
  _RAND_56 = {1{`RANDOM}};
  delayedStateOut1_7_0 = _RAND_56[7:0];
  _RAND_57 = {1{`RANDOM}};
  delayedStateOut1_7_1 = _RAND_57[7:0];
  _RAND_58 = {1{`RANDOM}};
  delayedStateOut1_7_2 = _RAND_58[7:0];
  _RAND_59 = {1{`RANDOM}};
  delayedStateOut1_7_3 = _RAND_59[7:0];
  _RAND_60 = {1{`RANDOM}};
  delayedStateOut1_7_4 = _RAND_60[7:0];
  _RAND_61 = {1{`RANDOM}};
  delayedStateOut1_7_5 = _RAND_61[7:0];
  _RAND_62 = {1{`RANDOM}};
  delayedStateOut1_7_6 = _RAND_62[7:0];
  _RAND_63 = {1{`RANDOM}};
  delayedStateOut1_7_7 = _RAND_63[7:0];
  _RAND_64 = {1{`RANDOM}};
  delayedStateOut2_0_0 = _RAND_64[7:0];
  _RAND_65 = {1{`RANDOM}};
  delayedStateOut2_0_1 = _RAND_65[7:0];
  _RAND_66 = {1{`RANDOM}};
  delayedStateOut2_0_2 = _RAND_66[7:0];
  _RAND_67 = {1{`RANDOM}};
  delayedStateOut2_0_3 = _RAND_67[7:0];
  _RAND_68 = {1{`RANDOM}};
  delayedStateOut2_0_4 = _RAND_68[7:0];
  _RAND_69 = {1{`RANDOM}};
  delayedStateOut2_0_5 = _RAND_69[7:0];
  _RAND_70 = {1{`RANDOM}};
  delayedStateOut2_0_6 = _RAND_70[7:0];
  _RAND_71 = {1{`RANDOM}};
  delayedStateOut2_0_7 = _RAND_71[7:0];
  _RAND_72 = {1{`RANDOM}};
  delayedStateOut2_1_0 = _RAND_72[7:0];
  _RAND_73 = {1{`RANDOM}};
  delayedStateOut2_1_1 = _RAND_73[7:0];
  _RAND_74 = {1{`RANDOM}};
  delayedStateOut2_1_2 = _RAND_74[7:0];
  _RAND_75 = {1{`RANDOM}};
  delayedStateOut2_1_3 = _RAND_75[7:0];
  _RAND_76 = {1{`RANDOM}};
  delayedStateOut2_1_4 = _RAND_76[7:0];
  _RAND_77 = {1{`RANDOM}};
  delayedStateOut2_1_5 = _RAND_77[7:0];
  _RAND_78 = {1{`RANDOM}};
  delayedStateOut2_1_6 = _RAND_78[7:0];
  _RAND_79 = {1{`RANDOM}};
  delayedStateOut2_1_7 = _RAND_79[7:0];
  _RAND_80 = {1{`RANDOM}};
  delayedStateOut2_2_0 = _RAND_80[7:0];
  _RAND_81 = {1{`RANDOM}};
  delayedStateOut2_2_1 = _RAND_81[7:0];
  _RAND_82 = {1{`RANDOM}};
  delayedStateOut2_2_2 = _RAND_82[7:0];
  _RAND_83 = {1{`RANDOM}};
  delayedStateOut2_2_3 = _RAND_83[7:0];
  _RAND_84 = {1{`RANDOM}};
  delayedStateOut2_2_4 = _RAND_84[7:0];
  _RAND_85 = {1{`RANDOM}};
  delayedStateOut2_2_5 = _RAND_85[7:0];
  _RAND_86 = {1{`RANDOM}};
  delayedStateOut2_2_6 = _RAND_86[7:0];
  _RAND_87 = {1{`RANDOM}};
  delayedStateOut2_2_7 = _RAND_87[7:0];
  _RAND_88 = {1{`RANDOM}};
  delayedStateOut2_3_0 = _RAND_88[7:0];
  _RAND_89 = {1{`RANDOM}};
  delayedStateOut2_3_1 = _RAND_89[7:0];
  _RAND_90 = {1{`RANDOM}};
  delayedStateOut2_3_2 = _RAND_90[7:0];
  _RAND_91 = {1{`RANDOM}};
  delayedStateOut2_3_3 = _RAND_91[7:0];
  _RAND_92 = {1{`RANDOM}};
  delayedStateOut2_3_4 = _RAND_92[7:0];
  _RAND_93 = {1{`RANDOM}};
  delayedStateOut2_3_5 = _RAND_93[7:0];
  _RAND_94 = {1{`RANDOM}};
  delayedStateOut2_3_6 = _RAND_94[7:0];
  _RAND_95 = {1{`RANDOM}};
  delayedStateOut2_3_7 = _RAND_95[7:0];
  _RAND_96 = {1{`RANDOM}};
  delayedStateOut2_4_0 = _RAND_96[7:0];
  _RAND_97 = {1{`RANDOM}};
  delayedStateOut2_4_1 = _RAND_97[7:0];
  _RAND_98 = {1{`RANDOM}};
  delayedStateOut2_4_2 = _RAND_98[7:0];
  _RAND_99 = {1{`RANDOM}};
  delayedStateOut2_4_3 = _RAND_99[7:0];
  _RAND_100 = {1{`RANDOM}};
  delayedStateOut2_4_4 = _RAND_100[7:0];
  _RAND_101 = {1{`RANDOM}};
  delayedStateOut2_4_5 = _RAND_101[7:0];
  _RAND_102 = {1{`RANDOM}};
  delayedStateOut2_4_6 = _RAND_102[7:0];
  _RAND_103 = {1{`RANDOM}};
  delayedStateOut2_4_7 = _RAND_103[7:0];
  _RAND_104 = {1{`RANDOM}};
  delayedStateOut2_5_0 = _RAND_104[7:0];
  _RAND_105 = {1{`RANDOM}};
  delayedStateOut2_5_1 = _RAND_105[7:0];
  _RAND_106 = {1{`RANDOM}};
  delayedStateOut2_5_2 = _RAND_106[7:0];
  _RAND_107 = {1{`RANDOM}};
  delayedStateOut2_5_3 = _RAND_107[7:0];
  _RAND_108 = {1{`RANDOM}};
  delayedStateOut2_5_4 = _RAND_108[7:0];
  _RAND_109 = {1{`RANDOM}};
  delayedStateOut2_5_5 = _RAND_109[7:0];
  _RAND_110 = {1{`RANDOM}};
  delayedStateOut2_5_6 = _RAND_110[7:0];
  _RAND_111 = {1{`RANDOM}};
  delayedStateOut2_5_7 = _RAND_111[7:0];
  _RAND_112 = {1{`RANDOM}};
  delayedStateOut2_6_0 = _RAND_112[7:0];
  _RAND_113 = {1{`RANDOM}};
  delayedStateOut2_6_1 = _RAND_113[7:0];
  _RAND_114 = {1{`RANDOM}};
  delayedStateOut2_6_2 = _RAND_114[7:0];
  _RAND_115 = {1{`RANDOM}};
  delayedStateOut2_6_3 = _RAND_115[7:0];
  _RAND_116 = {1{`RANDOM}};
  delayedStateOut2_6_4 = _RAND_116[7:0];
  _RAND_117 = {1{`RANDOM}};
  delayedStateOut2_6_5 = _RAND_117[7:0];
  _RAND_118 = {1{`RANDOM}};
  delayedStateOut2_6_6 = _RAND_118[7:0];
  _RAND_119 = {1{`RANDOM}};
  delayedStateOut2_6_7 = _RAND_119[7:0];
  _RAND_120 = {1{`RANDOM}};
  delayedStateOut2_7_0 = _RAND_120[7:0];
  _RAND_121 = {1{`RANDOM}};
  delayedStateOut2_7_1 = _RAND_121[7:0];
  _RAND_122 = {1{`RANDOM}};
  delayedStateOut2_7_2 = _RAND_122[7:0];
  _RAND_123 = {1{`RANDOM}};
  delayedStateOut2_7_3 = _RAND_123[7:0];
  _RAND_124 = {1{`RANDOM}};
  delayedStateOut2_7_4 = _RAND_124[7:0];
  _RAND_125 = {1{`RANDOM}};
  delayedStateOut2_7_5 = _RAND_125[7:0];
  _RAND_126 = {1{`RANDOM}};
  delayedStateOut2_7_6 = _RAND_126[7:0];
  _RAND_127 = {1{`RANDOM}};
  delayedStateOut2_7_7 = _RAND_127[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
