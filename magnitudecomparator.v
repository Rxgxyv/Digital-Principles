module magcom(A1,A0,B1,B0,L,E,G);
  input A1,A0,B1,B0;
  output L,E,G;
  assign L=((~A1)&B1)|((~A0)&B1&(B0))|((~A1)&(~A0)&B0);
  assign E=(~(A1^B1))&(~(A0^B0));
  assign G=(A1&~B1)|(A0&~B1&~B0)|(A1&A0&~B0);
endmodule