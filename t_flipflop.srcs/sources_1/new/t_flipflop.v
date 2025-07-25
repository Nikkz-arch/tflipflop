module t_flipflop (input t,input clk,output reg q,output q1);
wire d;
assign d = t ^ q;     
assign q1 = ~q;
initial q = 0;
always @(posedge clk) begin
q <= d;
end
endmodule


