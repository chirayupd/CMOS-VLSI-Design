module HalfAdder(a,b,sum,cy);
input a,b;
output sum,cy;

xor xor1(sum,a,b);
and and1(cy,a,b);

endmodule