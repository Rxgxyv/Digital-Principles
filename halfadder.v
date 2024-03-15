module halfadder(A,B,Sum,Carry);
  input A,B;
  output Sum,Carry;
  assign Sum=A^B,Carry=A&B;
endmodule