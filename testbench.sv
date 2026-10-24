`timescale 1ns/1ps

module counter_4bit_tb;

    reg clk;
    reg rst;
    wire [3:0] count;

    counter_4bit dut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );

    initial begin
        clk = 0;
    end

    always #5 clk = ~clk;

    initial begin
        $dumpfile("counter_4bit.vcd");
        $dumpvars(0, counter_4bit_tb);

        rst = 1'b1;

        repeat (2) @(posedge clk);

        @(negedge clk);
        rst = 1'b0;

        repeat (20) @(posedge clk);

        @(negedge clk);
        $finish;
    end

endmodule
