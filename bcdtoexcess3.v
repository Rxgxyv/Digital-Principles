module bcdtoe3(B4,B3,B2,B1,E4,E3,E2,E1);
  input B4,B3,B2,B1;
  output E4,E3,E2,E1;
  //wire W;
  //assign W=(~(B4|B3));
  assign E4=(~B4),E3=((B4&B3)|(~(B4|B3))),E2=(((~(B4|B3))&B3)|((~(B4|B3))&~B2)),E1=(B1|(B2&(~(B4|B3))));
endmodule