`timescale 1ns / 1ps
module jkff(
    input wire J, K, Clk, reset,
    output wire Q, 
    output wire notQ
    );
    
    wire Dout;
    assign Dout =(J & notQ) | (~K & Q);
    
    dfff one(
    .D(Dout),
    .Clk(Clk),
    .reset(reset),
    .Q(Q),
    .notQ(notQ)
    );
    
endmodule
    


