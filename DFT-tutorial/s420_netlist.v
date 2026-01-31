/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12
// Date      : Tue Dec 23 23:40:39 2025
/////////////////////////////////////////////////////////////


module dff_0 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_1 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_2 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_3 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_4 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_5 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_6 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_7 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_8 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_9 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_10 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_11 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_12 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_13 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_14 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module dff_15 ( CK, Q, D );
  input CK, D;
  output Q;


  DFFX1_HVT Q_reg ( .D(D), .CLK(CK), .Q(Q) );
endmodule


module s420 ( CK, C_0, C_1, C_10, C_11, C_12, C_13, C_14, C_15, C_16, C_2, C_3, 
        C_4, C_5, C_6, C_7, C_8, C_9, P_0, Z );
  input CK, C_0, C_1, C_10, C_11, C_12, C_13, C_14, C_15, C_16, C_2, C_3, C_4,
         C_5, C_6, C_7, C_8, C_9, P_0;
  output Z;
  wire   X_4, X_3, I13, X_2, I14, X_1, I15, X_8, X_7, I111, X_6, I112, X_5,
         I113, X_12, X_11, I209, X_10, I210, X_9, I211, X_16, X_15, X_14, I308,
         X_13, I309, n1, n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61;

  dff_0 DFF_0 ( .CK(CK), .Q(X_4), .D(n56) );
  dff_15 DFF_1 ( .CK(CK), .Q(X_3), .D(I13) );
  dff_14 DFF_2 ( .CK(CK), .Q(X_2), .D(I14) );
  dff_13 DFF_3 ( .CK(CK), .Q(X_1), .D(I15) );
  dff_12 DFF_4 ( .CK(CK), .Q(X_8), .D(n60) );
  dff_11 DFF_5 ( .CK(CK), .Q(X_7), .D(I111) );
  dff_10 DFF_6 ( .CK(CK), .Q(X_6), .D(I112) );
  dff_9 DFF_7 ( .CK(CK), .Q(X_5), .D(I113) );
  dff_8 DFF_8 ( .CK(CK), .Q(X_12), .D(n59) );
  dff_7 DFF_9 ( .CK(CK), .Q(X_11), .D(I209) );
  dff_6 DFF_10 ( .CK(CK), .Q(X_10), .D(I210) );
  dff_5 DFF_11 ( .CK(CK), .Q(X_9), .D(I211) );
  dff_4 DFF_12 ( .CK(CK), .Q(X_16), .D(n57) );
  dff_3 DFF_13 ( .CK(CK), .Q(X_15), .D(n58) );
  dff_2 DFF_14 ( .CK(CK), .Q(X_14), .D(I308) );
  dff_1 DFF_15 ( .CK(CK), .Q(X_13), .D(I309) );
  XOR2X1_HVT U33 ( .IN1(X_4), .IN2(n18), .Q(n56) );
  AND2X1_HVT U34 ( .IN1(n19), .IN2(X_3), .Q(n18) );
  XOR2X1_HVT U35 ( .IN1(X_16), .IN2(n20), .Q(n57) );
  XOR2X1_HVT U36 ( .IN1(n14), .IN2(n21), .Q(n58) );
  XOR2X1_HVT U37 ( .IN1(X_12), .IN2(n23), .Q(n59) );
  XOR2X1_HVT U38 ( .IN1(X_8), .IN2(n25), .Q(n60) );
  AND2X1_HVT U39 ( .IN1(n26), .IN2(X_7), .Q(n25) );
  NOR4X0_HVT U40 ( .IN1(n28), .IN2(n29), .IN3(C_0), .IN4(n30), .QN(n27) );
  NOR4X0_HVT U41 ( .IN1(n31), .IN2(X_11), .IN3(X_9), .IN4(X_12), .QN(n30) );
  NAND3X0_HVT U42 ( .IN1(n32), .IN2(n12), .IN3(n1), .QN(n31) );
  AO22X1_HVT U43 ( .IN1(C_13), .IN2(X_13), .IN3(n34), .IN4(n16), .Q(n32) );
  AO22X1_HVT U44 ( .IN1(C_14), .IN2(X_14), .IN3(n35), .IN4(n15), .Q(n34) );
  AO22X1_HVT U45 ( .IN1(C_15), .IN2(X_15), .IN3(n36), .IN4(C_16), .Q(n35) );
  AND2X1_HVT U46 ( .IN1(n14), .IN2(X_16), .Q(n36) );
  NAND4X0_HVT U47 ( .IN1(n38), .IN2(n9), .IN3(n39), .IN4(n8), .QN(n33) );
  AOI22X1_HVT U48 ( .IN1(n40), .IN2(n13), .IN3(C_9), .IN4(X_9), .QN(n37) );
  AO22X1_HVT U49 ( .IN1(C_10), .IN2(X_10), .IN3(n41), .IN4(n12), .Q(n40) );
  AO22X1_HVT U50 ( .IN1(C_11), .IN2(X_11), .IN3(n42), .IN4(C_12), .Q(n41) );
  AO222X1_HVT U51 ( .IN1(n43), .IN2(n6), .IN3(n38), .IN4(n44), .IN5(C_1), 
        .IN6(X_1), .Q(n28) );
  AO22X1_HVT U52 ( .IN1(C_5), .IN2(X_5), .IN3(n45), .IN4(n9), .Q(n44) );
  AO22X1_HVT U53 ( .IN1(C_6), .IN2(X_6), .IN3(n46), .IN4(n8), .Q(n45) );
  AO22X1_HVT U54 ( .IN1(C_7), .IN2(X_7), .IN3(n47), .IN4(C_8), .Q(n46) );
  NOR4X0_HVT U55 ( .IN1(X_1), .IN2(X_2), .IN3(X_3), .IN4(X_4), .QN(n38) );
  AO22X1_HVT U56 ( .IN1(C_2), .IN2(X_2), .IN3(n48), .IN4(n5), .Q(n43) );
  AO22X1_HVT U57 ( .IN1(C_3), .IN2(X_3), .IN3(n49), .IN4(C_4), .Q(n48) );
  XOR2X1_HVT U58 ( .IN1(X_13), .IN2(n50), .Q(I309) );
  XOR2X1_HVT U59 ( .IN1(X_14), .IN2(n22), .Q(I308) );
  AND2X1_HVT U60 ( .IN1(X_13), .IN2(n50), .Q(n22) );
  NOR3X0_HVT U61 ( .IN1(n11), .IN2(n24), .IN3(n10), .QN(n50) );
  XOR2X1_HVT U62 ( .IN1(X_9), .IN2(n4), .Q(I211) );
  XOR2X1_HVT U63 ( .IN1(n11), .IN2(n24), .Q(I209) );
  NAND3X0_HVT U64 ( .IN1(X_10), .IN2(n4), .IN3(X_9), .QN(n24) );
  NAND3X0_HVT U65 ( .IN1(X_7), .IN2(n26), .IN3(X_8), .QN(n52) );
  XOR2X1_HVT U66 ( .IN1(X_1), .IN2(P_0), .Q(I15) );
  XOR2X1_HVT U67 ( .IN1(X_3), .IN2(n19), .Q(I13) );
  XOR2X1_HVT U68 ( .IN1(n9), .IN2(n54), .Q(I113) );
  XOR2X1_HVT U69 ( .IN1(X_7), .IN2(n26), .Q(I111) );
  NOR3X0_HVT U70 ( .IN1(n9), .IN2(n54), .IN3(n8), .QN(n26) );
  NAND3X0_HVT U71 ( .IN1(X_3), .IN2(n19), .IN3(X_4), .QN(n54) );
  NOR3X0_HVT U72 ( .IN1(n6), .IN2(n17), .IN3(n5), .QN(n19) );
  INVX0_HVT U73 ( .INP(n52), .ZN(n4) );
  AND2X1_HVT U74 ( .IN1(n24), .IN2(n61), .Q(I210) );
  OAI21X1_HVT U75 ( .IN1(n52), .IN2(n13), .IN3(n12), .QN(n61) );
  NOR2X0_HVT U76 ( .IN1(n26), .IN2(n55), .QN(I112) );
  OA21X1_HVT U77 ( .IN1(n54), .IN2(n9), .IN3(n8), .Q(n55) );
  NOR2X0_HVT U78 ( .IN1(n19), .IN2(n53), .QN(I14) );
  OA21X1_HVT U79 ( .IN1(n17), .IN2(n6), .IN3(n5), .Q(n53) );
  NAND2X1_HVT U80 ( .IN1(X_14), .IN2(n22), .QN(n21) );
  INVX0_HVT U81 ( .INP(X_1), .ZN(n6) );
  NOR2X0_HVT U82 ( .IN1(n21), .IN2(n14), .QN(n20) );
  INVX0_HVT U83 ( .INP(P_0), .ZN(n17) );
  INVX0_HVT U84 ( .INP(X_2), .ZN(n5) );
  NOR2X0_HVT U85 ( .IN1(n24), .IN2(n11), .QN(n23) );
  INVX0_HVT U86 ( .INP(X_5), .ZN(n9) );
  INVX0_HVT U87 ( .INP(X_6), .ZN(n8) );
  NOR2X0_HVT U88 ( .IN1(n27), .IN2(n17), .QN(Z) );
  NOR2X0_HVT U89 ( .IN1(n37), .IN2(n33), .QN(n29) );
  NOR2X0_HVT U90 ( .IN1(X_7), .IN2(n7), .QN(n47) );
  INVX0_HVT U91 ( .INP(X_8), .ZN(n7) );
  NOR2X0_HVT U92 ( .IN1(X_8), .IN2(X_7), .QN(n39) );
  INVX0_HVT U93 ( .INP(n33), .ZN(n1) );
  INVX0_HVT U94 ( .INP(X_13), .ZN(n16) );
  NOR2X0_HVT U95 ( .IN1(X_3), .IN2(n2), .QN(n49) );
  INVX0_HVT U96 ( .INP(X_4), .ZN(n2) );
  INVX0_HVT U97 ( .INP(X_14), .ZN(n15) );
  INVX0_HVT U98 ( .INP(X_15), .ZN(n14) );
  NOR2X0_HVT U99 ( .IN1(X_11), .IN2(n10), .QN(n42) );
  INVX0_HVT U100 ( .INP(X_11), .ZN(n11) );
  INVX0_HVT U101 ( .INP(X_12), .ZN(n10) );
  INVX0_HVT U102 ( .INP(X_9), .ZN(n13) );
  INVX0_HVT U103 ( .INP(X_10), .ZN(n12) );
endmodule

