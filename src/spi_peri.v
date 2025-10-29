`default_nettype none

module spi_peri (
    input  wire       copi,      // clock
    input  wire       nCS,     // reset_n - low to reset
    input  wire       SCLK,
    input  wire [7:0] en_reg_out_7_0,
    input  wire [7:0] en_reg_out_15_8,
    input  wire [7:0] en_reg_pwm_7_0,
    input  wire [7:0] en_reg_pwm_15_8,
    input  wire [7:0] pwm_duty_cycle,
)

endmodule