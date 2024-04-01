//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.6.2
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a_mod"
(
    input logic clk
);

// Variables generated for SystemC signals
logic nrst;
logic [3:0] s;
logic [3:0] r;
logic signed [31:0] t0b;
logic signed [31:0] t0a;
logic signed [31:0] t0c;
logic signed [31:0] t0d;
logic signed [31:0] t0e;

// Local parameters generated for C++ constants
localparam logic [3:0] m4[3][4] = '{ '{ 0, 0, 0, 0 }, '{ 0, 0, 0, 0 }, '{ 0, 0, 0, 0 } };
localparam logic [3:0] m4t[3][4] = '{ '{ 0, 0, 0, 0 }, '{ 0, 0, 0, 0 }, '{ 0, 0, 0, 0 } };

//------------------------------------------------------------------------------
// Method process: remove_local (test_unused_remove_array.cpp:49:5) 

always_comb 
begin : remove_local     // test_unused_remove_array.cpp:49:5
    integer unsigned u1[3];
    integer unsigned u2[3];
    integer unsigned u3[3];
    integer i2[3];
    integer i3[3];
    integer i4[3];
    logic [3:0] x2[3][4];
    logic [3:0] x3[2][3][4];
    u1[0] = 1; u1[1] = 2; u1[2] = 3;
    t0b = u1[0];
    u2[0] = 1; u2[1] = 2; u2[2] = 3;
    t0b = u2[s];
    u3[0] = 1; u3[1] = 2; u3[2] = 3;
    if (|s)
    begin
        t0b = u3[s + 1];
    end
    i2[0] = 1; i2[1] = 2; i2[2] = 3;
    i3[s] = s;
    t0b = i2[i3[r]];
    i4[0] = 1; i4[1] = 2; i4[2] = 3;
    t0b = i4[2];
    x2[0][0] = 0; x2[0][1] = 0; x2[0][2] = 0; x2[0][3] = 0; x2[1][0] = 0; x2[1][1] = 0; x2[1][2] = 0; x2[1][3] = 0; x2[2][0] = 0; x2[2][1] = 0; x2[2][2] = 0; x2[2][3] = 0;
    x3[0][0][0] = 0; x3[0][0][1] = 0; x3[0][0][2] = 0; x3[0][0][3] = 0; x3[0][1][0] = 0; x3[0][1][1] = 0; x3[0][1][2] = 0; x3[0][1][3] = 0; x3[0][2][0] = 0; x3[0][2][1] = 0; x3[0][2][2] = 0; x3[0][2][3] = 0; x3[1][0][0] = 0; x3[1][0][1] = 0; x3[1][0][2] = 0; x3[1][0][3] = 0; x3[1][1][0] = 0; x3[1][1][1] = 0; x3[1][1][2] = 0; x3[1][1][3] = 0; x3[1][2][0] = 0; x3[1][2][1] = 0; x3[1][2][2] = 0; x3[1][2][3] = 0;
    for (integer unsigned i_1 = 0; i_1 < 3; ++i_1)
    begin
        for (integer unsigned j_1 = 0; j_1 < 4; ++j_1)
        begin
            x2[i_1][j_1] = i_1 * j_1;
        end
    end
    x3[s][0][r] = x2[1][s];
    t0b = x3[1][1][r];
end

//------------------------------------------------------------------------------
// Method process: remove_member (test_unused_remove_array.cpp:136:5) 

// Process-local variables
logic signed [31:0] m6[3];
logic signed [31:0] m3[3];
logic signed [64:0] m5[2][1];
logic signed [31:0] m7[3];

always_comb 
begin : remove_member     // test_unused_remove_array.cpp:136:5
    t0c = m3[s];
    t0c = m4[s][1];
    t0c = 32'(m5[s][0]);
    m6[s] = m7[0];
    t0c = m6[0];
end

//------------------------------------------------------------------------------
// Method process: remove_ref (test_unused_remove_array.cpp:211:5) 

always_comb 
begin : remove_ref     // test_unused_remove_array.cpp:211:5
end

//------------------------------------------------------------------------------
// Method process: not_remove_ref (test_unused_remove_array.cpp:226:5) 

always_comb 
begin : not_remove_ref     // test_unused_remove_array.cpp:226:5
    logic mm;
    integer a;
    logic aarr[3];
    logic barr[3];
    logic carr[3];
    mm = 0;
    a = 42 + mm;
    aarr[0] = 0; aarr[1] = 0; aarr[2] = 0;
    a = 42 + aarr[s];
    barr[0] = 0; barr[1] = 0; barr[2] = 0;
    // Call refParamZero() begin
    barr[s] = 1;
    // Call refParamZero() end
    carr[0] = 0; carr[1] = 0; carr[2] = 0;
    t0e = aarr[0] + barr[0] + carr[0] + a;
end

//------------------------------------------------------------------------------
// Clocked THREAD: remove_local_thread (test_unused_remove_array.cpp:83:5) 

// Thread-local variables
logic signed [31:0] t0a_next;
logic [31:0] u20[3];
logic [31:0] u2_next[3];
logic [31:0] u30[3];
logic [31:0] u3_next[3];
logic signed [31:0] i30[3];
logic signed [31:0] i3_next[3];
logic signed [31:0] i20[3];
logic signed [31:0] i2_next[3];
logic [3:0] x20[3][4];
logic [3:0] x2_next[3][4];
logic [3:0] x30[2][3][4];
logic [3:0] x3_next[2][3][4];

// Next-state combinational logic
always_comb begin : remove_local_thread_comb     // test_unused_remove_array.cpp:83:5
    remove_local_thread_func;
end
function void remove_local_thread_func;
    integer i4[3];
    i2_next = i20;
    i3_next = i30;
    t0a_next = t0a;
    u2_next = u20;
    u3_next = u30;
    x2_next = x20;
    x3_next = x30;
    u2_next[0] = 1; u2_next[1] = 2; u2_next[2] = 3;
    t0a_next = u2_next[s];
    u3_next[0] = 1; u3_next[1] = 2; u3_next[2] = 3;
    if (|s)
    begin
        t0a_next = u3_next[s + 1];
    end
    i2_next[0] = 1; i2_next[1] = 2; i2_next[2] = 3;
    i3_next[s] = s;
    t0a_next = i2_next[i3_next[r]];
    i4[0] = 1; i4[1] = 2; i4[2] = 3;
    t0a_next = i4[2];
    x2_next[0][0] = 0; x2_next[0][1] = 0; x2_next[0][2] = 0; x2_next[0][3] = 0; x2_next[1][0] = 0; x2_next[1][1] = 0; x2_next[1][2] = 0; x2_next[1][3] = 0; x2_next[2][0] = 0; x2_next[2][1] = 0; x2_next[2][2] = 0; x2_next[2][3] = 0;
    x3_next[0][0][0] = 0; x3_next[0][0][1] = 0; x3_next[0][0][2] = 0; x3_next[0][0][3] = 0; x3_next[0][1][0] = 0; x3_next[0][1][1] = 0; x3_next[0][1][2] = 0; x3_next[0][1][3] = 0; x3_next[0][2][0] = 0; x3_next[0][2][1] = 0; x3_next[0][2][2] = 0; x3_next[0][2][3] = 0; x3_next[1][0][0] = 0; x3_next[1][0][1] = 0; x3_next[1][0][2] = 0; x3_next[1][0][3] = 0; x3_next[1][1][0] = 0; x3_next[1][1][1] = 0; x3_next[1][1][2] = 0; x3_next[1][1][3] = 0; x3_next[1][2][0] = 0; x3_next[1][2][1] = 0; x3_next[1][2][2] = 0; x3_next[1][2][3] = 0;
    for (integer unsigned i_1 = 0; i_1 < 3; ++i_1)
    begin
        for (integer unsigned j_1 = 0; j_1 < 4; ++j_1)
        begin
            x2_next[i_1][j_1] = i_1 * j_1;
        end
    end
    x3_next[s][0][r] = x2_next[1][s];
    t0a_next = x3_next[1][1][r];
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge nrst) 
begin : remove_local_thread_ff
    if ( ~nrst ) begin
        integer unsigned u1[3];
        u1[0] = 1; u1[1] = 2; u1[2] = 3;
        t0a <= u1[0];
    end
    else begin
        t0a <= t0a_next;
        u20 <= u2_next;
        u30 <= u3_next;
        i30 <= i3_next;
        i20 <= i2_next;
        x20 <= x2_next;
        x30 <= x3_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: remove_member_thread (test_unused_remove_array.cpp:147:5) 

// Thread-local variables
logic signed [31:0] m3t[3];
logic signed [31:0] m3t_next[3];
logic signed [64:0] m5t[2][1];
logic signed [64:0] m5t_next[2][1];
logic signed [31:0] m6t[3];
logic signed [31:0] m6t_next[3];
logic signed [31:0] t0d_next;

// Next-state combinational logic
always_comb begin : remove_member_thread_comb     // test_unused_remove_array.cpp:147:5
    remove_member_thread_func;
end
function void remove_member_thread_func;
    m3t_next = m3t;
    m5t_next = m5t;
    m6t_next = m6t;
    t0d_next = t0d;
    t0d_next = m3t_next[s];
    t0d_next = m4t[s][1];
    t0d_next = 32'(m5t_next[s][0]);
    t0d_next = m6t_next[0];
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge nrst) 
begin : remove_member_thread_ff
    if ( ~nrst ) begin
    end
    else begin
        m3t <= m3t_next;
        m5t <= m5t_next;
        m6t <= m6t_next;
        t0d <= t0d_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: remove_ref_thread (test_unused_remove_array.cpp:243:5) 

// Thread-local variables
logic remove_ref_thread_PROC_STATE;
logic remove_ref_thread_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : remove_ref_thread_comb     // test_unused_remove_array.cpp:243:5
    remove_ref_thread_func;
end
function void remove_ref_thread_func;
    remove_ref_thread_PROC_STATE_next = remove_ref_thread_PROC_STATE;
    
    case (remove_ref_thread_PROC_STATE)
        0: begin
            remove_ref_thread_PROC_STATE_next = 0; return;    // test_unused_remove_array.cpp:247:13;
        end
    endcase
endfunction

// Synchronous register update
always_ff @(posedge clk or negedge nrst) 
begin : remove_ref_thread_ff
    if ( ~nrst ) begin
        remove_ref_thread_PROC_STATE <= 0;    // test_unused_remove_array.cpp:244:9;
    end
    else begin
        remove_ref_thread_PROC_STATE <= remove_ref_thread_PROC_STATE_next;
    end
end

endmodule

