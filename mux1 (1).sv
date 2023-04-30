module mux1(a,b,c,d);

input logic a,b,c;

output logic d;//.

assign d=c?b:a;

endmodule
