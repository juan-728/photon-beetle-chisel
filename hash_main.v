module hash_main(
  input         clock,
  input         reset,
  input         io_condition,
  input  [7:0]  io_option1,
  input  [7:0]  io_option2,
  output [7:0]  io_out_0,
  output [7:0]  io_out_1,
  output [7:0]  io_out_2,
  output [7:0]  io_out_3,
  input  [7:0]  io_in_left_0,
  input  [7:0]  io_in_left_1,
  input  [7:0]  io_in_left_2,
  input  [7:0]  io_in_left_3,
  input  [7:0]  io_in_right_0,
  input  [7:0]  io_in_right_1,
  input  [7:0]  io_in_right_2,
  input  [7:0]  io_in_right_3,
  input  [31:0] io_iolen_inbytes,
  input  [7:0]  io_State_inout,
  input  [7:0]  io_Constant,
  input  [7:0]  io_Data_in,
  input  [63:0] io_Dlen_inbytes,
  input  [7:0]  io_State
);
  assign io_out_0 = io_in_left_0 ^ io_in_right_0; // @[hash.scala 57:77]
  assign io_out_1 = io_in_left_1 ^ io_in_right_1; // @[hash.scala 57:77]
  assign io_out_2 = io_in_left_2 ^ io_in_right_2; // @[hash.scala 57:77]
  assign io_out_3 = io_in_left_3 ^ io_in_right_3; // @[hash.scala 57:77]
endmodule
