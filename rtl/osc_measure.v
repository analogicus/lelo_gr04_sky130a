module osc_measure(
    input clk32k,
    input osc_clk,
    input start,
    input rst,
    output reg pwrupOsc,
    output reg [7:0] count_value
);

    // Standard Verilog State Parameters
    parameter IDLE    = 2'b00;
    parameter PWRUP   = 2'b01;
    parameter PWRDWN  = 2'b10;
    parameter CAPTURE = 2'b11;

    reg [1:0] state;
    reg [8:0] osc_counter;

    // FSM Logic (Synchronous to 32k clock)
    always @(posedge clk32k or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            pwrupOsc <= 0;
            count_value <= 0;
        end
        else begin
            case(state)
                IDLE: begin
                    pwrupOsc <= 0;
                    if(start)
                        state <= PWRUP;
                end

                PWRUP: begin
                    pwrupOsc <= 1;
                    state <= PWRDWN;
                end

                PWRDWN: begin
                    pwrupOsc <= 0;
                    state <= CAPTURE;
                end

                CAPTURE: begin
                    count_value <= osc_counter[8:1];
                    state <= IDLE;
                end
                
                default: state <= IDLE;
            endcase
        end
    end

    // Oscillator counter (Synchronous to osc_clk only)
    always @(posedge osc_clk or posedge rst) begin
        if(rst) begin
            osc_counter <= 0;
        end
        else begin
            // Clear counter in IDLE, increment in PWRUP
            if (state == IDLE)
                osc_counter <= 0;
            else if (state == PWRDWN)
                osc_counter <= osc_counter + 1;
        end
    end

endmodule