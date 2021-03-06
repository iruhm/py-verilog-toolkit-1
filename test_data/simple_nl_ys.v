// one line comment

/* Generated by Yosys 0.7+557 (git sha1 2d7f312, gcc 5.4.0-6ubuntu1~16.04.9 -fPIC -Os) */

`include "test.v"

(* src = "alu_shift.v:1" *)
module alu_shift(clk_i, rst_ni, hb_en_i, wb_en_i, op_a_i, func_i, cy_i, res_o, error_o);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  (* src = "alu_shift.v:2" *)
  input clk_i;
  (* src = "alu_shift.v:14" *)
  input cy_i;
  (* src = "alu_shift.v:26" *)
  wire cy_res;
  (* src = "alu_shift.v:25" *)
  wire cy_set;
  (* src = "alu_shift.v:17" *)
  output error_o;
  (* src = "alu_shift.v:11" *)
  input [2:0] func_i;
  (* src = "alu_shift.v:4" *)
  input hb_en_i;
  (* src = "alu_shift.v:8" *)
  input [15:0] op_a_i;
  (* src = "alu_shift.v:22" *)
  wire [7:0] res;
  (* src = "alu_shift.v:16" *)
  output [23:0] res_o;
  (* src = "alu_shift.v:3" *)
  input rst_ni;
  (* src = "alu_shift.v:5" *)
  input wb_en_i;
  (* src = "alu_shift.v:24" *)
  wire zero_res;
  (* src = "alu_shift.v:23" *)
  wire zero_set;
  NOT _072_ (
    .A(func_i[2]),
    .Y(_008_)
  );
  NOT _073_ (
    .A(func_i[1]),
    .Y(_009_)
  );
  NOT _074_ (
    .A(op_a_i[0]),
    .Y(_010_)
  );
  NOT _075_ (
    .A(op_a_i[7]),
    .Y(_011_)
  );
  NOR _076_ (
    .A(func_i[0]),
    .B(func_i[1]),
    .Y(_012_)
  );
  NOT _077_ (
    .A(_012_),
    .Y(_013_)
  );
  NOR _078_ (
    .A(op_a_i[1]),
    .B(op_a_i[2]),
    .Y(_014_)
  );
  NOR _079_ (
    .A(op_a_i[3]),
    .B(op_a_i[4]),
    .Y(_015_)
  );
  AND _080_ (
    .A(_014_),
    .B(_015_),
    .Y(_016_)
  );
  OR _081_ (
    .A(op_a_i[5]),
    .B(op_a_i[6]),
    .Y(_017_)
  );
  NOR _082_ (
    .A(op_a_i[0]),
    .B(_017_),
    .Y(_018_)
  );
  NAND _083_ (
    .A(_016_),
    .B(_018_),
    .Y(_019_)
  );
  NAND _084_ (
    .A(_012_),
    .B(_019_),
    .Y(_020_)
  );
  NOR _085_ (
    .A(op_a_i[7]),
    .B(_017_),
    .Y(_021_)
  );
  NAND _086_ (
    .A(_016_),
    .B(_021_),
    .Y(_022_)
  );
  NAND _087_ (
    .A(func_i[0]),
    .B(func_i[1]),
    .Y(_023_)
  );
  NAND _088_ (
    .A(func_i[2]),
    .B(_023_),
    .Y(_024_)
  );
  NOR _089_ (
    .A(_012_),
    .B(_024_),
    .Y(_025_)
  );
  OR _090_ (
    .A(_012_),
    .B(_024_),
    .Y(_026_)
  );
  NAND _091_ (
    .A(_022_),
    .B(_025_),
    .Y(_027_)
  );
  NAND _092_ (
    .A(_008_),
    .B(cy_i),
    .Y(_028_)
  );
  NOR _093_ (
    .A(_013_),
    .B(_028_),
    .Y(_029_)
  );
  NOR _094_ (
    .A(cy_i),
    .B(_022_),
    .Y(_030_)
  );
  NAND _095_ (
    .A(_008_),
    .B(func_i[1]),
    .Y(_031_)
  );
  NOR _096_ (
    .A(func_i[0]),
    .B(_031_),
    .Y(_032_)
  );
  NOT _097_ (
    .A(_032_),
    .Y(_033_)
  );
  NOR _098_ (
    .A(_030_),
    .B(_033_),
    .Y(_034_)
  );
  NOR _099_ (
    .A(op_a_i[0]),
    .B(_022_),
    .Y(_035_)
  );
  OR _100_ (
    .A(op_a_i[0]),
    .B(_022_),
    .Y(_036_)
  );
  NOR _101_ (
    .A(func_i[2]),
    .B(_023_),
    .Y(_037_)
  );
  NAND _102_ (
    .A(func_i[0]),
    .B(_009_),
    .Y(_038_)
  );
  NOR _103_ (
    .A(func_i[2]),
    .B(_038_),
    .Y(_039_)
  );
  NAND _104_ (
    .A(_008_),
    .B(func_i[0]),
    .Y(_040_)
  );
  NOR _105_ (
    .A(_035_),
    .B(_040_),
    .Y(_041_)
  );
  NOR _106_ (
    .A(_029_),
    .B(_041_),
    .Y(_042_)
  );
  NAND _107_ (
    .A(_020_),
    .B(_027_),
    .Y(_043_)
  );
  NOR _108_ (
    .A(_034_),
    .B(_043_),
    .Y(_044_)
  );
  NAND _109_ (
    .A(_042_),
    .B(_044_),
    .Y(res_o[6])
  );
  NOR _110_ (
    .A(_036_),
    .B(_040_),
    .Y(_045_)
  );
  NAND _111_ (
    .A(_030_),
    .B(_032_),
    .Y(_046_)
  );
  NOR _112_ (
    .A(_022_),
    .B(_026_),
    .Y(_047_)
  );
  NAND _113_ (
    .A(_012_),
    .B(_028_),
    .Y(_048_)
  );
  NOR _114_ (
    .A(_019_),
    .B(_048_),
    .Y(_049_)
  );
  OR _115_ (
    .A(_047_),
    .B(_049_),
    .Y(_050_)
  );
  NOR _116_ (
    .A(_045_),
    .B(_050_),
    .Y(_051_)
  );
  NAND _117_ (
    .A(_046_),
    .B(_051_),
    .Y(res_o[7])
  );
  NAND _118_ (
    .A(_026_),
    .B(_031_),
    .Y(_052_)
  );
  NAND _119_ (
    .A(_010_),
    .B(_052_),
    .Y(_053_)
  );
  OR _120_ (
    .A(_012_),
    .B(_039_),
    .Y(_054_)
  );
  NAND _121_ (
    .A(_011_),
    .B(_054_),
    .Y(_055_)
  );
  NAND _122_ (
    .A(_053_),
    .B(_055_),
    .Y(res_o[0])
  );
  NAND _123_ (
    .A(op_a_i[0]),
    .B(_052_),
    .Y(_056_)
  );
  NAND _124_ (
    .A(op_a_i[7]),
    .B(_054_),
    .Y(_057_)
  );
  NAND _125_ (
    .A(_056_),
    .B(_057_),
    .Y(res_o[1])
  );
  NAND _126_ (
    .A(op_a_i[1]),
    .B(_052_),
    .Y(_058_)
  );
  AND _127_ (
    .A(op_a_i[7]),
    .B(_039_),
    .Y(_059_)
  );
  NOR _128_ (
    .A(_029_),
    .B(_059_),
    .Y(_060_)
  );
  NAND _129_ (
    .A(_058_),
    .B(_060_),
    .Y(res_o[8])
  );
  NAND _130_ (
    .A(op_a_i[2]),
    .B(_052_),
    .Y(_061_)
  );
  NAND _131_ (
    .A(op_a_i[0]),
    .B(_054_),
    .Y(_062_)
  );
  NAND _132_ (
    .A(_061_),
    .B(_062_),
    .Y(res_o[9])
  );
  NAND _133_ (
    .A(op_a_i[3]),
    .B(_052_),
    .Y(_063_)
  );
  NAND _134_ (
    .A(op_a_i[1]),
    .B(_054_),
    .Y(_064_)
  );
  NAND _135_ (
    .A(_063_),
    .B(_064_),
    .Y(res_o[10])
  );
  NAND _136_ (
    .A(op_a_i[4]),
    .B(_052_),
    .Y(_065_)
  );
  NAND _137_ (
    .A(op_a_i[2]),
    .B(_054_),
    .Y(_066_)
  );
  NAND _138_ (
    .A(_065_),
    .B(_066_),
    .Y(res_o[11])
  );
  NAND _139_ (
    .A(op_a_i[5]),
    .B(_052_),
    .Y(_067_)
  );
  NAND _140_ (
    .A(op_a_i[3]),
    .B(_054_),
    .Y(_068_)
  );
  NAND _141_ (
    .A(_067_),
    .B(_068_),
    .Y(res_o[12])
  );
  NAND _142_ (
    .A(op_a_i[6]),
    .B(_052_),
    .Y(_069_)
  );
  NAND _143_ (
    .A(op_a_i[4]),
    .B(_054_),
    .Y(_070_)
  );
  NAND _144_ (
    .A(_069_),
    .B(_070_),
    .Y(res_o[13])
  );
  NAND _145_ (
    .A(op_a_i[7]),
    .B(_052_),
    .Y(_071_)
  );
  NAND _146_ (
    .A(op_a_i[5]),
    .B(_054_),
    .Y(_000_)
  );
  NAND _147_ (
    .A(_071_),
    .B(_000_),
    .Y(res_o[14])
  );
  NAND _148_ (
    .A(op_a_i[6]),
    .B(_054_),
    .Y(_001_)
  );
  AND _149_ (
    .A(cy_i),
    .B(_032_),
    .Y(_002_)
  );
  NOR _150_ (
    .A(_011_),
    .B(_038_),
    .Y(_003_)
  );
  NAND _151_ (
    .A(func_i[2]),
    .B(_003_),
    .Y(_004_)
  );
  NAND _152_ (
    .A(op_a_i[0]),
    .B(_037_),
    .Y(_005_)
  );
  NAND _153_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  NOR _154_ (
    .A(_002_),
    .B(_006_),
    .Y(_007_)
  );
  NAND _155_ (
    .A(_001_),
    .B(_007_),
    .Y(res_o[15])
  );
  NOR _156_ (
    .A(_008_),
    .B(_023_),
    .Y(error_o)
  );
  assign cy_res = res_o[0];
  assign cy_set = res_o[1];
  assign res = res_o[15:8];
  assign { res_o[23:16], res_o[5:2] } = { op_a_i[15:8], 4'h0 };
  assign zero_res = res_o[6];
  assign zero_set = res_o[7];
endmodule

module dummy(a, b, c);
endmodule