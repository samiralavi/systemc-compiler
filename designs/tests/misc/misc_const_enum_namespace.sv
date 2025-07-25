//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.6.20
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: MyModule ()
//
module MyModule // "tb_inst.top_mod"
(
    input logic in,
    output logic out
);

// Variables generated for SystemC signals
logic signed [31:0] sig;
logic signed [31:0] sig_g;
logic signed [31:0] t0;

// Local parameters generated for C++ constants
localparam logic signed scvar_const = 1;
localparam logic var_const_bool = 1;
localparam logic signed scvar_const_global = 1;
localparam logic signed [31:0] ivar_const_global = 3;
localparam logic signed [31:0] ivar_const = 2;

//------------------------------------------------------------------------------
// Method process: methodProc (test_const_enum_namespace.cpp:59:5) 

always_comb 
begin : methodProc     // test_const_enum_namespace.cpp:59:5
    logic [1:0] cvar1;
    logic [1:0] uvar1;
    logic [1:0] uvar2;
    logic [1:0] uvar3;
    logic [1:0] cvar1_g;
    logic [1:0] cvar2_g;
    logic [1:0] cvar3_g;
    logic [1:0] uvar1_g;
    logic [1:0] uvar2_g;
    logic [1:0] uvar3_g;
    logic b;
    integer i;
    cvar1 = 0;
    uvar1 = 0;
    uvar2 = 1;
    uvar3 = 2;
    t0 = signed'({1'b0, uvar1}) + signed'({1'b0, uvar2}) + signed'({1'b0, uvar3});
    cvar1_g = 0;
    cvar2_g = cvar1_g;
    cvar3_g = 1;
    t0 = signed'({1'b0, cvar1_g}) + signed'({1'b0, cvar2_g}) + signed'({1'b0, cvar3_g});
    uvar1_g = 0;
    uvar2_g = 1;
    uvar3_g = 2;
    t0 = signed'({1'b0, uvar1_g}) + signed'({1'b0, uvar2_g}) + signed'({1'b0, uvar3_g});
    sig = cvar1;
    sig_g = cvar1_g;
    b = in;
    if ((sig != 0) && (sig_g != 0))
    begin
        out = |(signed'({1'b0, uvar2}) & b);
    end else begin
        out = |uvar1;
    end
    i = ivar_const_global;
    i = ivar_const + i;
end

endmodule


