module testbench;
reg clk, t;
wire q, q1;
t_flipflop uut (.t(t),.clk(clk),.q(q),.q1(q1));
initial begin
$monitor("Time=%0t | clk=%b | t=%b | q=%b | q1=%b", $time, clk, t, q, q1);
clk = 0; t = 0;
#12 t = 1;
#10 t = 0;
#10 t = 1;
#10 t = 1;
#10 t = 0;
#20 $finish;
end
always #5 clk = ~clk;
endmodule


