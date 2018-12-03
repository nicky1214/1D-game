/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module cycle_2 (
    input clk,
    input rst,
    output reg [24:0] pinnumber,
    input [63:0] ledmatrix
  );
  
  
  
  reg [7:0] M_reg_1_d, M_reg_1_q = 1'h0;
  reg [7:0] M_reg_2_d, M_reg_2_q = 1'h0;
  reg [7:0] M_reg_3_d, M_reg_3_q = 1'h0;
  reg [7:0] M_reg_4_d, M_reg_4_q = 1'h0;
  reg [7:0] M_reg_5_d, M_reg_5_q = 1'h0;
  reg [7:0] M_reg_6_d, M_reg_6_q = 1'h0;
  reg [7:0] M_reg_7_d, M_reg_7_q = 1'h0;
  reg [7:0] M_reg_8_d, M_reg_8_q = 1'h0;
  wire [3-1:0] M_ctr_value;
  counter_3 ctr (
    .clk(clk),
    .rst(rst),
    .value(M_ctr_value)
  );
  
  always @* begin
    M_reg_7_d = M_reg_7_q;
    M_reg_8_d = M_reg_8_q;
    M_reg_5_d = M_reg_5_q;
    M_reg_6_d = M_reg_6_q;
    M_reg_3_d = M_reg_3_q;
    M_reg_4_d = M_reg_4_q;
    M_reg_1_d = M_reg_1_q;
    M_reg_2_d = M_reg_2_q;
    
    
    case (M_ctr_value)
      3'h0: begin
        M_reg_1_d = ledmatrix[0+7-:8];
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h1: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = ledmatrix[8+7-:8];
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h2: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = ledmatrix[16+7-:8];
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h3: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = ledmatrix[24+7-:8];
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h4: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = ledmatrix[32+7-:8];
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h5: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = ledmatrix[40+7-:8];
        M_reg_7_d = 1'h0;
        M_reg_8_d = 1'h0;
      end
      3'h6: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = ledmatrix[48+7-:8];
        M_reg_8_d = 1'h0;
      end
      3'h7: begin
        M_reg_1_d = 1'h0;
        M_reg_2_d = 1'h0;
        M_reg_3_d = 1'h0;
        M_reg_4_d = 1'h0;
        M_reg_5_d = 1'h0;
        M_reg_6_d = 1'h0;
        M_reg_7_d = 1'h0;
        M_reg_8_d = ledmatrix[56+7-:8];
      end
    endcase
    pinnumber = 25'h0000000;
    if (M_reg_1_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_1_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_1_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_1_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_1_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_1_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_1_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_1_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_2_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_2_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_2_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_2_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_2_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_2_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_2_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_2_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_3_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_3_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_3_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_3_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_3_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_3_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_3_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_3_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_4_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_4_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_4_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_4_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_4_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_4_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_4_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_4_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_5_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_5_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_5_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_5_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_5_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_5_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_5_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_5_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_6_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_6_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_6_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_6_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_6_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_6_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_6_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_6_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_7_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_7_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_7_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_7_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_7_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_7_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_7_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_7_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
    if (M_reg_8_q[7+0-:1]) begin
      pinnumber[1+0-:1] = 1'h1;
      pinnumber[20+0-:1] = 1'h1;
    end
    if (M_reg_8_q[6+0-:1]) begin
      pinnumber[2+0-:1] = 1'h1;
      pinnumber[19+0-:1] = 1'h1;
    end
    if (M_reg_8_q[5+0-:1]) begin
      pinnumber[3+0-:1] = 1'h1;
      pinnumber[18+0-:1] = 1'h1;
    end
    if (M_reg_8_q[4+0-:1]) begin
      pinnumber[4+0-:1] = 1'h1;
      pinnumber[17+0-:1] = 1'h1;
    end
    if (M_reg_8_q[3+0-:1]) begin
      pinnumber[21+0-:1] = 1'h1;
      pinnumber[16+0-:1] = 1'h1;
    end
    if (M_reg_8_q[2+0-:1]) begin
      pinnumber[22+0-:1] = 1'h1;
      pinnumber[15+0-:1] = 1'h1;
    end
    if (M_reg_8_q[1+0-:1]) begin
      pinnumber[23+0-:1] = 1'h1;
      pinnumber[14+0-:1] = 1'h1;
    end
    if (M_reg_8_q[0+0-:1]) begin
      pinnumber[24+0-:1] = 1'h1;
      pinnumber[13+0-:1] = 1'h1;
    end
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_reg_1_q <= 1'h0;
      M_reg_2_q <= 1'h0;
      M_reg_3_q <= 1'h0;
      M_reg_4_q <= 1'h0;
      M_reg_5_q <= 1'h0;
      M_reg_6_q <= 1'h0;
      M_reg_7_q <= 1'h0;
      M_reg_8_q <= 1'h0;
    end else begin
      M_reg_1_q <= M_reg_1_d;
      M_reg_2_q <= M_reg_2_d;
      M_reg_3_q <= M_reg_3_d;
      M_reg_4_q <= M_reg_4_d;
      M_reg_5_q <= M_reg_5_d;
      M_reg_6_q <= M_reg_6_d;
      M_reg_7_q <= M_reg_7_d;
      M_reg_8_q <= M_reg_8_d;
    end
  end
  
endmodule