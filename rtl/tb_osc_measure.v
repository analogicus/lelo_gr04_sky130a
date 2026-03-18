`timescale 1ns/1ps

module tb_osc_measure;
    // Signals for our "virtual lab"
    reg clk32k = 0;
    reg osc_clk = 0;
    reg rst;
    reg start;
    wire pwrupOsc;
    wire [15:0] count_value;

    // Instantiate your module (Connect the wires)
    osc_measure uut (
        .clk32k(clk32k),
        .osc_clk(osc_clk),
        .start(start),
        .rst(rst),
        .pwrupOsc(pwrupOsc),
        .count_value(count_value)
    );

    // Generate Clocks
    always #15625 clk32k = ~clk32k; // ~32kHz clock
    always #50 osc_clk = ~osc_clk;   // Much faster "Oscillator" clock (10MHz)

    initial begin
        $dumpfile("simulation.vcd"); 
        $dumpvars(0, tb_osc_measure);

        // Stimulus (The test sequence)
        rst = 1; start = 0;
        #100000;
        rst = 0;
        #100000;
        start = 1;
        #40000;
        start = 0;

        #1000000; // Wait for simulation to run
        $display("Simulation Finished. Open GTKWave to see results.");
        $finish;
    end
endmodule