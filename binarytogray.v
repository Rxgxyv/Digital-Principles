module binarygray(B4,B3,B2,B1,G4,G3,G2,G1);
  input B4,B3,B2,B1;
  output G4,G3,G2,G1;
  assign G4=B4,G3=B3^B4,G2=B2^B3,G1=B1^B2;
endmodule
  