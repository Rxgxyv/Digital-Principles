module majority(A,B,C,F);
  input A,B,C;
  output F;
  assign F=(A&B)|(B&C)|(C&A);
endmodule