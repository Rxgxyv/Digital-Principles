module paritychecker(A,B,C,P,eX,oX);
  input A,B,C,P;
  output eX,oX;
  assign eX=~((A^B)^(C^P)),oX=((A^B)^(C^P));
endmodule