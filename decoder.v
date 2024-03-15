module decoder(X2,X1,X0,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0);
  input X2,X1,X0;
  output Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0;
  assign Y0=((~X2)&(~X1)&(~X0)),Y1=((~X2)&(~X1)&(X0)),Y2=((~X2)&(X1)&(~X0)),Y3=((~X2)&(X1)&(X0)),Y4=((X2)&(~X1)&(~X0)),Y5=((X2)&(~X1)&(X0)),Y6=((X2)&(X1)&(~X0)),Y7=((X2)&(X1)&(X0));
endmodule