module halfsubtractor(A,B,Diff,Borr);
  input A,B;
  output Diff,Borr;
  assign Diff=A^B,Borr=(~A)&B;
endmodule