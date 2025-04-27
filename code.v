`timescale 1ns / 1ps


module adder(input wire clk,
             input wire [3:0]A,
             input wire [3:0]B,
             output reg [3:0]SUM );
             
             always @(posedge clk)
              begin 
                 SUM <= A + B ;
                  end
endmodule
