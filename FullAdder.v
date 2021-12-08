module FullAdder(ci,a,b,sum,co);

input ci,a,b; //ci = carry_in
output sum,co; //co = carry_out
wire z1,z2,z3,z4;

and and1(z1,a,b);	//z1=output and a,b=input of AND gate
and and2(z2,b,c);
and and3(z3,a,c);

or or1(co,z1,z2,z3);

xor xor1(z4,a,b);
xor xor2(sum,z4,c);

endmodule