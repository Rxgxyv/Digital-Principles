module fullsubtractor(A,B,C,Diff,Borr);
  input A,B,C;
  output Diff,Borr;
  assign Diff=(A^B)^C,Borr=~(A^B)|((~A)&B);
endmodule