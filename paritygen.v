module paritygenerator(A,B,C,eP,oP);
  input A,B,C;
  output eP,oP;
  assign eP=(A^(B^C)),oP=~(A^(B^C));
endmodule
  