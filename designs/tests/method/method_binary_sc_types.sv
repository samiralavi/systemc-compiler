//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.6.19
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: B_top ()
//
module B_top // "b_mod"
(
);

// Variables generated for SystemC signals
logic a;
logic b;
logic c;


//------------------------------------------------------------------------------
// Child module instances

AA a_mod
(
  .a(a),
  .b(b),
  .c(c)
);

endmodule



//==============================================================================
//
// Module: AA (test_binary_sc_types.cpp:393:5)
//
module AA // "b_mod.a_mod"
(
    input logic a,
    output logic b,
    output logic c
);

// Variables generated for SystemC signals
logic [15:0] uu;
logic [15:0] tu;
logic [64:0] t0;
logic [31:0] su;
logic [31:0] su2;
logic [31:0] su2s;
logic signed [64:0] t2;

//------------------------------------------------------------------------------
// Method process: sc3_assign1 (test_binary_sc_types.cpp:61:5) 

always_comb 
begin : sc3_assign1     // test_binary_sc_types.cpp:61:5
    logic signed [4:0] x;
    logic [4:0] y;
    logic signed [4:0] x1;
    logic signed [63:0] y1;
    logic [4:0] z1;
    logic signed [11:0] x2;
    logic [11:0] y2;
    logic signed [12:0] z2;
    logic [11:0] x3;
    logic [11:0] y3;
    logic [11:0] z3;
    x = -2'sd1;
    y = 0;
    y = x;
    `ifndef INTEL_SVA_OFF
        assert (^y == 1) else $error("Assertion failed at test_binary_sc_types.cpp:66:9");
    `endif // INTEL_SVA_OFF
    x1 = -2'sd1;
    y1 = x1 <<< 4;
    z1 = x1 <<< 4;
    x1 = x1 <<< 4;
    `ifndef INTEL_SVA_OFF
        assert (y1 != z1) else $error("Assertion failed at test_binary_sc_types.cpp:73:9");
    `endif // INTEL_SVA_OFF
    x2 = -6'sd17;
    y2 = 42;
    z2 = x2 ^ signed'({1'b0, y2});
    `ifndef INTEL_SVA_OFF
        assert (z2 == -7'sd59) else $error("Assertion failed at test_binary_sc_types.cpp:79:9");
    `endif // INTEL_SVA_OFF
    x3 = 117;
    y3 = 42;
    z3 = x3 % y3;
    `ifndef INTEL_SVA_OFF
        assert (z3 == 33) else $error("Assertion failed at test_binary_sc_types.cpp:85:9");
    `endif // INTEL_SVA_OFF
end

//------------------------------------------------------------------------------
// Method process: tildaUint (test_binary_sc_types.cpp:91:5) 

always_comb 
begin : tildaUint     // test_binary_sc_types.cpp:91:5
    logic [15:0] i;
    logic [15:0] j;
    logic [15:0] k_1;
    logic [14:0] l1;
    logic [15:0] l2;
    logic [16:0] l3;
    i = 42;
    j = 0;
    j = ~i;
    j = ~uu;
    tu = ~uu;
    tu = ~j;
    k_1 = 64'(~i);
    tu = ~k_1;
    tu = ~uu;
    l1 = 0;
    l2 = 0;
    l3 = 0;
    l1 = ~i;
    l2 = ~i;
    l3 = ~i;
    tu = l1 + l2 + l3;
end

//------------------------------------------------------------------------------
// Method process: tildaUnsigned (test_binary_sc_types.cpp:140:5) 

always_comb 
begin : tildaUnsigned     // test_binary_sc_types.cpp:140:5
    logic [64:0] i1;
    logic [64:0] i2;
    logic [64:0] i3;
    logic [3:0] h;
    logic [3:0] bh;
    logic [61:0] l;
    logic [61:0] bl;
    logic [62:0] k_1;
    logic [62:0] bk;
    logic [63:0] j;
    logic [63:0] bj;
    logic [63:0] i;
    logic [64:0] bi;
    logic [63:0] n;
    logic [65:0] bn;
    integer unsigned ll;
    integer unsigned jj;
    logic [32:0] ui;
    i1 = 0;
    i2 = 0;
    i3 = 0;
    h = 12;
    bh = 12;
    l = 42;
    bl = 42;
    k_1 = 42;
    bk = 42;
    j = 42;
    bj = 42;
    i = 42;
    bi = 42;
    n = 42;
    bn = 42;
    i1 = 64'(~h);
    i2 = ~bh;
    i1 = 64'(~l);
    i2 = ~bl;
    i1 = 64'(~k_1);
    i2 = ~bk;
    i1 = 64'(~j);
    i2 = ~bj;
    i1 = 64'(~i);
    i2 = ~bi;
    i1 = 64'(~n);
    i2 = ~bn;
    i1 = 65'(64'(~j));
    i2 = 65'(~bj);
    i1 = a ? 65'(64'(~j)) : 65'(j);
    i2 = a ? 65'(~bj) : 65'(bj);
    i1 = ll - 64'(~j);
    i1 = 64'(~j) + i2;
    ll = ll - 64'(~j);
    ll = ll + (64'(~j));
    ui = 0;
    ll = ~jj;
    ll = ~su;
    ll = ~su;
    t0 = i1 + i2 + i3 + ll + ui;
end

//------------------------------------------------------------------------------
// Method process: tildaUnsigned2 (test_binary_sc_types.cpp:188:5) 

always_comb 
begin : tildaUnsigned2     // test_binary_sc_types.cpp:188:5
    logic [32:0] i1;
    logic [32:0] i2;
    logic [32:0] i3;
    logic [30:0] l;
    logic [31:0] k_1;
    logic [32:0] j;
    i1 = 0;
    i2 = 0;
    i3 = 0;
    l = 42;
    k_1 = 42;
    j = 42;
    i1 = ~l;
    i2 = ~k_1;
    i3 = ~j;
    i1 = 33'(~l);
    i2 = 33'(~k_1);
    i3 = 33'(~j);
    su2 = i1 + i2 + i3;
end

//------------------------------------------------------------------------------
// Method process: tildaUnsigned2s (test_binary_sc_types.cpp:208:5) 

always_comb 
begin : tildaUnsigned2s     // test_binary_sc_types.cpp:208:5
    logic signed [32:0] i1;
    logic signed [32:0] i2;
    logic signed [32:0] i3;
    logic [30:0] l;
    logic [31:0] k_1;
    logic [32:0] j;
    i1 = 0;
    i2 = 0;
    i3 = 0;
    l = 42;
    k_1 = 42;
    j = 42;
    i1 = ~l;
    i2 = ~k_1;
    i3 = ~j;
    i1 = 33'(~l);
    i2 = 33'(~k_1);
    i3 = 33'(~j);
    su2s = i1 + i2 + i3;
end

//------------------------------------------------------------------------------
// Method process: tildaUnsignedT (test_binary_sc_types.cpp:118:5) 

always_comb 
begin : tildaUnsignedT     // test_binary_sc_types.cpp:118:5
    logic [63:0] i1;
    logic [63:0] i2;
    logic [63:0] i3;
    logic [62:0] k_1;
    logic [63:0] j;
    logic [63:0] i;
    integer unsigned mm;
    logic [63:0] lm;
    logic [15:0] sm;
    logic [63:0] i1_1;
    logic [63:0] i2_1;
    logic [63:0] i3_1;
    logic [62:0] k_2;
    logic [63:0] j_1;
    logic [63:0] i_1;
    integer unsigned mm_1;
    logic [63:0] lm_1;
    logic [15:0] sm_1;
    logic [64:0] i1_2;
    logic [64:0] i2_2;
    logic [64:0] i3_2;
    logic [62:0] k_3;
    logic [63:0] j_2;
    logic [63:0] i_2;
    integer unsigned mm_2;
    logic [63:0] lm_2;
    logic [15:0] sm_2;
    // Call tildaUnsignedTT() begin
    k_1 = 42;
    j = 42;
    i = 42;
    mm = 42;
    lm = 42;
    sm = 42;
    i1 = 64'(~k_1);
    i2 = 64'(~j);
    i3 = ~i;
    i1 = ~sm;
    i2 = 32'(~mm);
    i3 = ~lm;
    t0 = i1 + i2 + i3;
    // Call tildaUnsignedTT() end
    // Call tildaUnsignedTT() begin
    i1_1 = 0;
    i2_1 = 0;
    i3_1 = 0;
    k_2 = 42;
    j_1 = 42;
    i_1 = 42;
    mm_1 = 42;
    lm_1 = 42;
    sm_1 = 42;
    i1_1 = ~k_2;
    i2_1 = ~j_1;
    i3_1 = ~i_1;
    i1_1 = ~sm_1;
    i2_1 = ~mm_1;
    i3_1 = ~lm_1;
    t0 = i1_1 + i2_1 + i3_1;
    // Call tildaUnsignedTT() end
    // Call tildaUnsignedTT() begin
    i1_2 = 0;
    i2_2 = 0;
    i3_2 = 0;
    k_3 = 42;
    j_2 = 42;
    i_2 = 42;
    mm_2 = 42;
    lm_2 = 42;
    sm_2 = 42;
    i1_2 = 64'(~k_3);
    i2_2 = 64'(~j_2);
    i3_2 = 64'(~i_2);
    i1_2 = ~sm_2;
    i2_2 = 32'(~mm_2);
    i3_2 = 64'(~lm_2);
    t0 = i1_2 + i2_2 + i3_2;
    // Call tildaUnsignedTT() end
end

//------------------------------------------------------------------------------
// Method process: tildaSigned (test_binary_sc_types.cpp:238:5) 

always_comb 
begin : tildaSigned     // test_binary_sc_types.cpp:238:5
    logic signed [66:0] i1;
    logic signed [66:0] i2;
    logic signed [63:0] j;
    logic signed [63:0] bj;
    i1 = 0;
    i2 = 0;
    j = 42;
    bj = 42;
    i1 = ~j;
    i2 = ~bj;
    t0 = i1;
    t0 = i2;
end

//------------------------------------------------------------------------------
// Method process: tilda (test_binary_sc_types.cpp:251:5) 

always_comb 
begin : tilda     // test_binary_sc_types.cpp:251:5
    logic [15:0] ad;
    logic [15:0] wd;
    ad = 'hABCD;
    wd = 0;
    wd[0] = 1'(~ad[8]);
    wd[1] = 1'(~ad[9]);
    wd[2] = 1'(~ad[10]);
    wd[3] = 1'(~ad[11]);
    t2 = 65'(wd);
end

//------------------------------------------------------------------------------
// Method process: minusUnsigned (test_binary_sc_types.cpp:266:5) 

always_comb 
begin : minusUnsigned     // test_binary_sc_types.cpp:266:5
    logic signed [64:0] i1;
    logic signed [64:0] i2;
    logic [61:0] l;
    logic [61:0] bl;
    logic [62:0] k_1;
    logic [62:0] bk;
    logic [63:0] j;
    logic [63:0] bj;
    logic [63:0] i;
    logic [64:0] bi;
    logic [63:0] n;
    logic [65:0] bn;
    i1 = 0;
    i2 = 0;
    l = 42;
    bl = 42;
    k_1 = 42;
    bk = 42;
    j = 42;
    bj = 42;
    i = 42;
    bi = 42;
    n = 42;
    bn = 42;
    i1 = -l;
    i2 = -signed'({1'b0, bl});
    i1 = -k_1;
    i2 = -signed'({1'b0, bk});
    i1 = -j;
    i2 = -signed'({1'b0, bj});
    i1 = -i;
    i2 = -signed'({1'b0, bi});
    i1 = -n;
    i2 = -signed'({1'b0, bn});
    t0 = i1;
    t0 = i2;
end

//------------------------------------------------------------------------------
// Method process: sc_signed_ops_neg_consts_fns (test_binary_sc_types.cpp:363:4) 

always_comb 
begin : sc_signed_ops_neg_consts_fns     // test_binary_sc_types.cpp:363:4
    logic signed [9:0] par1;
    logic signed [11:0] par2;
    logic [21:0] par3;
    logic [29:0] par4;
    logic signed [15:0] par5;
    logic signed [13:0] par6;
    logic [21:0] par7;
    logic [21:0] par8;
    logic signed [31:0] par9;
    logic signed [63:0] par10;
    logic signed [63:0] par11;
    logic signed [63:0] par12;
    logic signed [31:0] par13;
    logic signed [31:0] par14;
    logic signed [31:0] par15;
    logic signed [31:0] par16;
    logic signed [31:0] par17;
    logic signed [9:0] par18;
    logic signed [31:0] par19;
    logic signed [31:0] par20;
    logic signed [31:0] par21;
    logic signed [9:0] par22;
    logic signed [9:0] A;
    logic signed [11:0] B;
    logic signed [15:0] E;
    logic signed [13:0] F;
    logic eq;
    logic neq;
    logic lt;
    logic gte;
    logic lte;
    logic gt;
    logic signed [63:0] sum;
    logic signed [63:0] diff;
    logic signed [63:0] mult;
    logic signed [63:0] div;
    logic signed [63:0] ba;
    logic signed [63:0] bo;
    logic signed [63:0] bx;
    logic signed [9:0] par1_1;
    logic signed [11:0] par2_1;
    logic signed [21:0] par3_1;
    logic signed [29:0] par4_1;
    logic signed [15:0] par5_1;
    logic signed [13:0] par6_1;
    logic signed [21:0] par7_1;
    logic signed [21:0] par8_1;
    logic signed [31:0] par9_1;
    logic signed [63:0] par10_1;
    logic signed [63:0] par11_1;
    logic signed [63:0] par12_1;
    logic signed [31:0] par13_1;
    logic signed [31:0] par14_1;
    logic signed [31:0] par15_1;
    logic signed [31:0] par16_1;
    logic signed [63:0] par17_1;
    logic signed [54:0] par18_1;
    logic signed [39:0] par19_1;
    logic signed [31:0] par20_1;
    logic signed [31:0] par21_1;
    logic signed [9:0] par22_1;
    logic signed [9:0] A_1;
    logic signed [11:0] B_1;
    logic signed [15:0] E_1;
    logic signed [13:0] F_1;
    logic eq_1;
    logic neq_1;
    logic lt_1;
    logic gte_1;
    logic lte_1;
    logic gt_1;
    logic signed [63:0] sum_1;
    logic signed [63:0] diff_1;
    logic signed [63:0] mult_1;
    logic signed [63:0] div_1;
    logic signed [63:0] ba_1;
    logic signed [63:0] bo_1;
    logic signed [63:0] bx_1;
    par1 = -10'sd5; par2 = -12'sd5; par3 = 22'd1; par4 = 30'd0; par5 = -16'sd10; par6 = -14'sd5; par7 = 22'd0; par8 = 22'd1; par9 = -32'sd10; par10 = 64'd50; par11 = 64'd2; par12 = -64'sd15; par13 = -32'sd5; par14 = -32'sd5; par15 = 32'd0; par16 = 32'd4; par17 = 32'd1; par18 = 10'd1; par19 = 32'd0; par20 = -32'sd5; par21 = -32'sd5; par22 = 10'd0;
    // Call sc_signed_ops_neg_consts() begin
    A = par1;
    B = par2;
    E = par5;
    F = par6;
    eq = (A == B);
    `ifndef INTEL_SVA_OFF
        assert (eq == par3) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    neq = (A != B);
    `ifndef INTEL_SVA_OFF
        assert (neq == par4) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    lt = E > F;
    gte = A >= B;
    lte = A <= B;
    `ifndef INTEL_SVA_OFF
        assert (gte == par17) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (lte == par18) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (lt == par7) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    gt = E < F;
    `ifndef INTEL_SVA_OFF
        assert (gt == par8) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    sum = A + B;
    diff = A - B;
    `ifndef INTEL_SVA_OFF
        assert (sum == par9) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    sum = sum + B;
    `ifndef INTEL_SVA_OFF
        assert (sum == par12) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (diff == par19) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    mult = E * F;
    div = E / F;
    `ifndef INTEL_SVA_OFF
        assert (mult == par10) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (div == par11) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    ba = A & B;
    `ifndef INTEL_SVA_OFF
        assert (ba == par13) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo = A | B;
    `ifndef INTEL_SVA_OFF
        assert (bo == par14) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bx = A ^ B;
    `ifndef INTEL_SVA_OFF
        assert (bx == par15) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo = bo & A;
    `ifndef INTEL_SVA_OFF
        assert (bo == par20) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    ba = ba | bo;
    `ifndef INTEL_SVA_OFF
        assert (bo == par21) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo = bo ^ A;
    `ifndef INTEL_SVA_OFF
        assert (bo == par22) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    // Call sc_signed_ops_neg_consts() end
    par1_1 = 10'd0; par2_1 = -12'sd5; par3_1 = 22'd0; par4_1 = 30'd1; par5_1 = 16'd0; par6_1 = -14'sd10; par7_1 = 22'd1; par8_1 = 22'd0; par9_1 = -32'sd5; par10_1 = 64'd0; par11_1 = 64'd0; par12_1 = -64'sd10; par13_1 = 32'd0; par14_1 = -32'sd5; par15_1 = -32'sd5; par16_1 = -32'sd1; par17_1 = 64'd1; par18_1 = 55'd0; par19_1 = 40'd5; par20_1 = 32'd0; par21_1 = 32'd0; par22_1 = 10'd0;
    // Call sc_signed_ops_neg_consts() begin
    A_1 = par1_1;
    B_1 = par2_1;
    E_1 = par5_1;
    F_1 = par6_1;
    eq_1 = (A_1 == B_1);
    `ifndef INTEL_SVA_OFF
        assert (eq_1 == par3_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    neq_1 = (A_1 != B_1);
    `ifndef INTEL_SVA_OFF
        assert (neq_1 == par4_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    lt_1 = E_1 > F_1;
    gte_1 = A_1 >= B_1;
    lte_1 = A_1 <= B_1;
    `ifndef INTEL_SVA_OFF
        assert (gte_1 == par17_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (lte_1 == par18_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (lt_1 == par7_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    gt_1 = E_1 < F_1;
    `ifndef INTEL_SVA_OFF
        assert (gt_1 == par8_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    sum_1 = A_1 + B_1;
    diff_1 = A_1 - B_1;
    `ifndef INTEL_SVA_OFF
        assert (sum_1 == par9_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    sum_1 = sum_1 + B_1;
    `ifndef INTEL_SVA_OFF
        assert (sum_1 == par12_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (diff_1 == par19_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    mult_1 = E_1 * F_1;
    div_1 = E_1 / F_1;
    `ifndef INTEL_SVA_OFF
        assert (mult_1 == par10_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (div_1 == par11_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    ba_1 = A_1 & B_1;
    `ifndef INTEL_SVA_OFF
        assert (ba_1 == par13_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo_1 = A_1 | B_1;
    `ifndef INTEL_SVA_OFF
        assert (bo_1 == par14_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bx_1 = A_1 ^ B_1;
    `ifndef INTEL_SVA_OFF
        assert (bx_1 == par15_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo_1 = bo_1 & A_1;
    `ifndef INTEL_SVA_OFF
        assert (bo_1 == par20_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    ba_1 = ba_1 | bo_1;
    `ifndef INTEL_SVA_OFF
        assert (bo_1 == par21_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    bo_1 = bo_1 ^ A_1;
    `ifndef INTEL_SVA_OFF
        assert (bo_1 == par22_1) else $error("Assertion failed at test_binary_sc_types.cpp:50:24>");
    `endif // INTEL_SVA_OFF
    // Call sc_signed_ops_neg_consts() end
end

endmodule


