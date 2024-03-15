module fulladder(A,B,C,Sum,Carry);
  input A,B,C;
  output Sum,Carry;
  assign Sum=(A^B)^C,Carry=(A^B)&C|(A&B);
endmodule