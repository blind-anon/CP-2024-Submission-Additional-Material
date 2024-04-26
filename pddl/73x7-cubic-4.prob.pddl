; generated by prob2pddl.py problem-73x7-cubic-4.prob
; #########################################################################
; #RO                                                                     #
; ######################################################################  #
; #                                                                       #
; #  ######################################################################
; #                                                                     RO#
; #########################################################################
; 
; Figure 1 from Cubic paper https://sections.maa.org/florida/proceedings/2001/friedman.pdf, 4 instead of 10 blocks, stretched wide.
; R:2 O:2 blocks:4 spaces:213
(define (problem problem-73x7-cubic-4)
(:domain puzznic)

    (:objects
        red - pattern
        orange - pattern
        yellow - pattern
        green - pattern
        blue - pattern
        violet - pattern
        pink - pattern
        coal - pattern
        lightblue - pattern
        loc_1_1 - location
        loc_2_1 - location
        loc_3_1 - location
        loc_4_1 - location
        loc_5_1 - location
        loc_6_1 - location
        loc_7_1 - location
        loc_8_1 - location
        loc_9_1 - location
        loc_10_1 - location
        loc_11_1 - location
        loc_12_1 - location
        loc_13_1 - location
        loc_14_1 - location
        loc_15_1 - location
        loc_16_1 - location
        loc_17_1 - location
        loc_18_1 - location
        loc_19_1 - location
        loc_20_1 - location
        loc_21_1 - location
        loc_22_1 - location
        loc_23_1 - location
        loc_24_1 - location
        loc_25_1 - location
        loc_26_1 - location
        loc_27_1 - location
        loc_28_1 - location
        loc_29_1 - location
        loc_30_1 - location
        loc_31_1 - location
        loc_32_1 - location
        loc_33_1 - location
        loc_34_1 - location
        loc_35_1 - location
        loc_36_1 - location
        loc_37_1 - location
        loc_38_1 - location
        loc_39_1 - location
        loc_40_1 - location
        loc_41_1 - location
        loc_42_1 - location
        loc_43_1 - location
        loc_44_1 - location
        loc_45_1 - location
        loc_46_1 - location
        loc_47_1 - location
        loc_48_1 - location
        loc_49_1 - location
        loc_50_1 - location
        loc_51_1 - location
        loc_52_1 - location
        loc_53_1 - location
        loc_54_1 - location
        loc_55_1 - location
        loc_56_1 - location
        loc_57_1 - location
        loc_58_1 - location
        loc_59_1 - location
        loc_60_1 - location
        loc_61_1 - location
        loc_62_1 - location
        loc_63_1 - location
        loc_64_1 - location
        loc_65_1 - location
        loc_66_1 - location
        loc_67_1 - location
        loc_68_1 - location
        loc_69_1 - location
        loc_70_1 - location
        loc_71_1 - location
        loc_72_1 - location
        loc_73_1 - location
        loc_1_2 - location
        loc_2_2 - location
        loc_3_2 - location
        loc_4_2 - location
        loc_5_2 - location
        loc_6_2 - location
        loc_7_2 - location
        loc_8_2 - location
        loc_9_2 - location
        loc_10_2 - location
        loc_11_2 - location
        loc_12_2 - location
        loc_13_2 - location
        loc_14_2 - location
        loc_15_2 - location
        loc_16_2 - location
        loc_17_2 - location
        loc_18_2 - location
        loc_19_2 - location
        loc_20_2 - location
        loc_21_2 - location
        loc_22_2 - location
        loc_23_2 - location
        loc_24_2 - location
        loc_25_2 - location
        loc_26_2 - location
        loc_27_2 - location
        loc_28_2 - location
        loc_29_2 - location
        loc_30_2 - location
        loc_31_2 - location
        loc_32_2 - location
        loc_33_2 - location
        loc_34_2 - location
        loc_35_2 - location
        loc_36_2 - location
        loc_37_2 - location
        loc_38_2 - location
        loc_39_2 - location
        loc_40_2 - location
        loc_41_2 - location
        loc_42_2 - location
        loc_43_2 - location
        loc_44_2 - location
        loc_45_2 - location
        loc_46_2 - location
        loc_47_2 - location
        loc_48_2 - location
        loc_49_2 - location
        loc_50_2 - location
        loc_51_2 - location
        loc_52_2 - location
        loc_53_2 - location
        loc_54_2 - location
        loc_55_2 - location
        loc_56_2 - location
        loc_57_2 - location
        loc_58_2 - location
        loc_59_2 - location
        loc_60_2 - location
        loc_61_2 - location
        loc_62_2 - location
        loc_63_2 - location
        loc_64_2 - location
        loc_65_2 - location
        loc_66_2 - location
        loc_67_2 - location
        loc_68_2 - location
        loc_69_2 - location
        loc_70_2 - location
        loc_71_2 - location
        loc_72_2 - location
        loc_73_2 - location
        loc_1_3 - location
        loc_2_3 - location
        loc_3_3 - location
        loc_4_3 - location
        loc_5_3 - location
        loc_6_3 - location
        loc_7_3 - location
        loc_8_3 - location
        loc_9_3 - location
        loc_10_3 - location
        loc_11_3 - location
        loc_12_3 - location
        loc_13_3 - location
        loc_14_3 - location
        loc_15_3 - location
        loc_16_3 - location
        loc_17_3 - location
        loc_18_3 - location
        loc_19_3 - location
        loc_20_3 - location
        loc_21_3 - location
        loc_22_3 - location
        loc_23_3 - location
        loc_24_3 - location
        loc_25_3 - location
        loc_26_3 - location
        loc_27_3 - location
        loc_28_3 - location
        loc_29_3 - location
        loc_30_3 - location
        loc_31_3 - location
        loc_32_3 - location
        loc_33_3 - location
        loc_34_3 - location
        loc_35_3 - location
        loc_36_3 - location
        loc_37_3 - location
        loc_38_3 - location
        loc_39_3 - location
        loc_40_3 - location
        loc_41_3 - location
        loc_42_3 - location
        loc_43_3 - location
        loc_44_3 - location
        loc_45_3 - location
        loc_46_3 - location
        loc_47_3 - location
        loc_48_3 - location
        loc_49_3 - location
        loc_50_3 - location
        loc_51_3 - location
        loc_52_3 - location
        loc_53_3 - location
        loc_54_3 - location
        loc_55_3 - location
        loc_56_3 - location
        loc_57_3 - location
        loc_58_3 - location
        loc_59_3 - location
        loc_60_3 - location
        loc_61_3 - location
        loc_62_3 - location
        loc_63_3 - location
        loc_64_3 - location
        loc_65_3 - location
        loc_66_3 - location
        loc_67_3 - location
        loc_68_3 - location
        loc_69_3 - location
        loc_70_3 - location
        loc_71_3 - location
        loc_72_3 - location
        loc_73_3 - location
        loc_1_4 - location
        loc_2_4 - location
        loc_3_4 - location
        loc_4_4 - location
        loc_5_4 - location
        loc_6_4 - location
        loc_7_4 - location
        loc_8_4 - location
        loc_9_4 - location
        loc_10_4 - location
        loc_11_4 - location
        loc_12_4 - location
        loc_13_4 - location
        loc_14_4 - location
        loc_15_4 - location
        loc_16_4 - location
        loc_17_4 - location
        loc_18_4 - location
        loc_19_4 - location
        loc_20_4 - location
        loc_21_4 - location
        loc_22_4 - location
        loc_23_4 - location
        loc_24_4 - location
        loc_25_4 - location
        loc_26_4 - location
        loc_27_4 - location
        loc_28_4 - location
        loc_29_4 - location
        loc_30_4 - location
        loc_31_4 - location
        loc_32_4 - location
        loc_33_4 - location
        loc_34_4 - location
        loc_35_4 - location
        loc_36_4 - location
        loc_37_4 - location
        loc_38_4 - location
        loc_39_4 - location
        loc_40_4 - location
        loc_41_4 - location
        loc_42_4 - location
        loc_43_4 - location
        loc_44_4 - location
        loc_45_4 - location
        loc_46_4 - location
        loc_47_4 - location
        loc_48_4 - location
        loc_49_4 - location
        loc_50_4 - location
        loc_51_4 - location
        loc_52_4 - location
        loc_53_4 - location
        loc_54_4 - location
        loc_55_4 - location
        loc_56_4 - location
        loc_57_4 - location
        loc_58_4 - location
        loc_59_4 - location
        loc_60_4 - location
        loc_61_4 - location
        loc_62_4 - location
        loc_63_4 - location
        loc_64_4 - location
        loc_65_4 - location
        loc_66_4 - location
        loc_67_4 - location
        loc_68_4 - location
        loc_69_4 - location
        loc_70_4 - location
        loc_71_4 - location
        loc_72_4 - location
        loc_73_4 - location
        loc_1_5 - location
        loc_2_5 - location
        loc_3_5 - location
        loc_4_5 - location
        loc_5_5 - location
        loc_6_5 - location
        loc_7_5 - location
        loc_8_5 - location
        loc_9_5 - location
        loc_10_5 - location
        loc_11_5 - location
        loc_12_5 - location
        loc_13_5 - location
        loc_14_5 - location
        loc_15_5 - location
        loc_16_5 - location
        loc_17_5 - location
        loc_18_5 - location
        loc_19_5 - location
        loc_20_5 - location
        loc_21_5 - location
        loc_22_5 - location
        loc_23_5 - location
        loc_24_5 - location
        loc_25_5 - location
        loc_26_5 - location
        loc_27_5 - location
        loc_28_5 - location
        loc_29_5 - location
        loc_30_5 - location
        loc_31_5 - location
        loc_32_5 - location
        loc_33_5 - location
        loc_34_5 - location
        loc_35_5 - location
        loc_36_5 - location
        loc_37_5 - location
        loc_38_5 - location
        loc_39_5 - location
        loc_40_5 - location
        loc_41_5 - location
        loc_42_5 - location
        loc_43_5 - location
        loc_44_5 - location
        loc_45_5 - location
        loc_46_5 - location
        loc_47_5 - location
        loc_48_5 - location
        loc_49_5 - location
        loc_50_5 - location
        loc_51_5 - location
        loc_52_5 - location
        loc_53_5 - location
        loc_54_5 - location
        loc_55_5 - location
        loc_56_5 - location
        loc_57_5 - location
        loc_58_5 - location
        loc_59_5 - location
        loc_60_5 - location
        loc_61_5 - location
        loc_62_5 - location
        loc_63_5 - location
        loc_64_5 - location
        loc_65_5 - location
        loc_66_5 - location
        loc_67_5 - location
        loc_68_5 - location
        loc_69_5 - location
        loc_70_5 - location
        loc_71_5 - location
        loc_72_5 - location
        loc_73_5 - location
        loc_1_6 - location
        loc_2_6 - location
        loc_3_6 - location
        loc_4_6 - location
        loc_5_6 - location
        loc_6_6 - location
        loc_7_6 - location
        loc_8_6 - location
        loc_9_6 - location
        loc_10_6 - location
        loc_11_6 - location
        loc_12_6 - location
        loc_13_6 - location
        loc_14_6 - location
        loc_15_6 - location
        loc_16_6 - location
        loc_17_6 - location
        loc_18_6 - location
        loc_19_6 - location
        loc_20_6 - location
        loc_21_6 - location
        loc_22_6 - location
        loc_23_6 - location
        loc_24_6 - location
        loc_25_6 - location
        loc_26_6 - location
        loc_27_6 - location
        loc_28_6 - location
        loc_29_6 - location
        loc_30_6 - location
        loc_31_6 - location
        loc_32_6 - location
        loc_33_6 - location
        loc_34_6 - location
        loc_35_6 - location
        loc_36_6 - location
        loc_37_6 - location
        loc_38_6 - location
        loc_39_6 - location
        loc_40_6 - location
        loc_41_6 - location
        loc_42_6 - location
        loc_43_6 - location
        loc_44_6 - location
        loc_45_6 - location
        loc_46_6 - location
        loc_47_6 - location
        loc_48_6 - location
        loc_49_6 - location
        loc_50_6 - location
        loc_51_6 - location
        loc_52_6 - location
        loc_53_6 - location
        loc_54_6 - location
        loc_55_6 - location
        loc_56_6 - location
        loc_57_6 - location
        loc_58_6 - location
        loc_59_6 - location
        loc_60_6 - location
        loc_61_6 - location
        loc_62_6 - location
        loc_63_6 - location
        loc_64_6 - location
        loc_65_6 - location
        loc_66_6 - location
        loc_67_6 - location
        loc_68_6 - location
        loc_69_6 - location
        loc_70_6 - location
        loc_71_6 - location
        loc_72_6 - location
        loc_73_6 - location
        loc_1_7 - location
        loc_2_7 - location
        loc_3_7 - location
        loc_4_7 - location
        loc_5_7 - location
        loc_6_7 - location
        loc_7_7 - location
        loc_8_7 - location
        loc_9_7 - location
        loc_10_7 - location
        loc_11_7 - location
        loc_12_7 - location
        loc_13_7 - location
        loc_14_7 - location
        loc_15_7 - location
        loc_16_7 - location
        loc_17_7 - location
        loc_18_7 - location
        loc_19_7 - location
        loc_20_7 - location
        loc_21_7 - location
        loc_22_7 - location
        loc_23_7 - location
        loc_24_7 - location
        loc_25_7 - location
        loc_26_7 - location
        loc_27_7 - location
        loc_28_7 - location
        loc_29_7 - location
        loc_30_7 - location
        loc_31_7 - location
        loc_32_7 - location
        loc_33_7 - location
        loc_34_7 - location
        loc_35_7 - location
        loc_36_7 - location
        loc_37_7 - location
        loc_38_7 - location
        loc_39_7 - location
        loc_40_7 - location
        loc_41_7 - location
        loc_42_7 - location
        loc_43_7 - location
        loc_44_7 - location
        loc_45_7 - location
        loc_46_7 - location
        loc_47_7 - location
        loc_48_7 - location
        loc_49_7 - location
        loc_50_7 - location
        loc_51_7 - location
        loc_52_7 - location
        loc_53_7 - location
        loc_54_7 - location
        loc_55_7 - location
        loc_56_7 - location
        loc_57_7 - location
        loc_58_7 - location
        loc_59_7 - location
        loc_60_7 - location
        loc_61_7 - location
        loc_62_7 - location
        loc_63_7 - location
        loc_64_7 - location
        loc_65_7 - location
        loc_66_7 - location
        loc_67_7 - location
        loc_68_7 - location
        loc_69_7 - location
        loc_70_7 - location
        loc_71_7 - location
        loc_72_7 - location
        loc_73_7 - location
)
    (:init
        (= (total-cost) 0)
        (next loc_2_2 loc_3_2 right)
        (next loc_2_2 loc_2_3 up)
        (next loc_3_2 loc_2_2 left)
        (next loc_3_2 loc_4_2 right)
        (next loc_3_2 loc_3_3 up)
        (next loc_4_2 loc_3_2 left)
        (next loc_4_2 loc_5_2 right)
        (next loc_5_2 loc_4_2 left)
        (next loc_5_2 loc_6_2 right)
        (next loc_6_2 loc_5_2 left)
        (next loc_6_2 loc_7_2 right)
        (next loc_7_2 loc_6_2 left)
        (next loc_7_2 loc_8_2 right)
        (next loc_8_2 loc_7_2 left)
        (next loc_8_2 loc_9_2 right)
        (next loc_9_2 loc_8_2 left)
        (next loc_9_2 loc_10_2 right)
        (next loc_10_2 loc_9_2 left)
        (next loc_10_2 loc_11_2 right)
        (next loc_11_2 loc_10_2 left)
        (next loc_11_2 loc_12_2 right)
        (next loc_12_2 loc_11_2 left)
        (next loc_12_2 loc_13_2 right)
        (next loc_13_2 loc_12_2 left)
        (next loc_13_2 loc_14_2 right)
        (next loc_14_2 loc_13_2 left)
        (next loc_14_2 loc_15_2 right)
        (next loc_15_2 loc_14_2 left)
        (next loc_15_2 loc_16_2 right)
        (next loc_16_2 loc_15_2 left)
        (next loc_16_2 loc_17_2 right)
        (next loc_17_2 loc_16_2 left)
        (next loc_17_2 loc_18_2 right)
        (next loc_18_2 loc_17_2 left)
        (next loc_18_2 loc_19_2 right)
        (next loc_19_2 loc_18_2 left)
        (next loc_19_2 loc_20_2 right)
        (next loc_20_2 loc_19_2 left)
        (next loc_20_2 loc_21_2 right)
        (next loc_21_2 loc_20_2 left)
        (next loc_21_2 loc_22_2 right)
        (next loc_22_2 loc_21_2 left)
        (next loc_22_2 loc_23_2 right)
        (next loc_23_2 loc_22_2 left)
        (next loc_23_2 loc_24_2 right)
        (next loc_24_2 loc_23_2 left)
        (next loc_24_2 loc_25_2 right)
        (next loc_25_2 loc_24_2 left)
        (next loc_25_2 loc_26_2 right)
        (next loc_26_2 loc_25_2 left)
        (next loc_26_2 loc_27_2 right)
        (next loc_27_2 loc_26_2 left)
        (next loc_27_2 loc_28_2 right)
        (next loc_28_2 loc_27_2 left)
        (next loc_28_2 loc_29_2 right)
        (next loc_29_2 loc_28_2 left)
        (next loc_29_2 loc_30_2 right)
        (next loc_30_2 loc_29_2 left)
        (next loc_30_2 loc_31_2 right)
        (next loc_31_2 loc_30_2 left)
        (next loc_31_2 loc_32_2 right)
        (next loc_32_2 loc_31_2 left)
        (next loc_32_2 loc_33_2 right)
        (next loc_33_2 loc_32_2 left)
        (next loc_33_2 loc_34_2 right)
        (next loc_34_2 loc_33_2 left)
        (next loc_34_2 loc_35_2 right)
        (next loc_35_2 loc_34_2 left)
        (next loc_35_2 loc_36_2 right)
        (next loc_36_2 loc_35_2 left)
        (next loc_36_2 loc_37_2 right)
        (next loc_37_2 loc_36_2 left)
        (next loc_37_2 loc_38_2 right)
        (next loc_38_2 loc_37_2 left)
        (next loc_38_2 loc_39_2 right)
        (next loc_39_2 loc_38_2 left)
        (next loc_39_2 loc_40_2 right)
        (next loc_40_2 loc_39_2 left)
        (next loc_40_2 loc_41_2 right)
        (next loc_41_2 loc_40_2 left)
        (next loc_41_2 loc_42_2 right)
        (next loc_42_2 loc_41_2 left)
        (next loc_42_2 loc_43_2 right)
        (next loc_43_2 loc_42_2 left)
        (next loc_43_2 loc_44_2 right)
        (next loc_44_2 loc_43_2 left)
        (next loc_44_2 loc_45_2 right)
        (next loc_45_2 loc_44_2 left)
        (next loc_45_2 loc_46_2 right)
        (next loc_46_2 loc_45_2 left)
        (next loc_46_2 loc_47_2 right)
        (next loc_47_2 loc_46_2 left)
        (next loc_47_2 loc_48_2 right)
        (next loc_48_2 loc_47_2 left)
        (next loc_48_2 loc_49_2 right)
        (next loc_49_2 loc_48_2 left)
        (next loc_49_2 loc_50_2 right)
        (next loc_50_2 loc_49_2 left)
        (next loc_50_2 loc_51_2 right)
        (next loc_51_2 loc_50_2 left)
        (next loc_51_2 loc_52_2 right)
        (next loc_52_2 loc_51_2 left)
        (next loc_52_2 loc_53_2 right)
        (next loc_53_2 loc_52_2 left)
        (next loc_53_2 loc_54_2 right)
        (next loc_54_2 loc_53_2 left)
        (next loc_54_2 loc_55_2 right)
        (next loc_55_2 loc_54_2 left)
        (next loc_55_2 loc_56_2 right)
        (next loc_56_2 loc_55_2 left)
        (next loc_56_2 loc_57_2 right)
        (next loc_57_2 loc_56_2 left)
        (next loc_57_2 loc_58_2 right)
        (next loc_58_2 loc_57_2 left)
        (next loc_58_2 loc_59_2 right)
        (next loc_59_2 loc_58_2 left)
        (next loc_59_2 loc_60_2 right)
        (next loc_60_2 loc_59_2 left)
        (next loc_60_2 loc_61_2 right)
        (next loc_61_2 loc_60_2 left)
        (next loc_61_2 loc_62_2 right)
        (next loc_62_2 loc_61_2 left)
        (next loc_62_2 loc_63_2 right)
        (next loc_63_2 loc_62_2 left)
        (next loc_63_2 loc_64_2 right)
        (next loc_64_2 loc_63_2 left)
        (next loc_64_2 loc_65_2 right)
        (next loc_65_2 loc_64_2 left)
        (next loc_65_2 loc_66_2 right)
        (next loc_66_2 loc_65_2 left)
        (next loc_66_2 loc_67_2 right)
        (next loc_67_2 loc_66_2 left)
        (next loc_67_2 loc_68_2 right)
        (next loc_68_2 loc_67_2 left)
        (next loc_68_2 loc_69_2 right)
        (next loc_69_2 loc_68_2 left)
        (next loc_69_2 loc_70_2 right)
        (next loc_70_2 loc_69_2 left)
        (next loc_70_2 loc_71_2 right)
        (next loc_71_2 loc_70_2 left)
        (next loc_71_2 loc_72_2 right)
        (next loc_72_2 loc_71_2 left)
        (next loc_2_3 loc_3_3 right)
        (next loc_2_3 loc_2_4 up)
        (next loc_2_3 loc_2_2 down)
        (next loc_3_3 loc_2_3 left)
        (next loc_3_3 loc_3_4 up)
        (next loc_3_3 loc_3_2 down)
        (next loc_2_4 loc_3_4 right)
        (next loc_2_4 loc_2_3 down)
        (next loc_3_4 loc_2_4 left)
        (next loc_3_4 loc_4_4 right)
        (next loc_3_4 loc_3_3 down)
        (next loc_4_4 loc_3_4 left)
        (next loc_4_4 loc_5_4 right)
        (next loc_5_4 loc_4_4 left)
        (next loc_5_4 loc_6_4 right)
        (next loc_6_4 loc_5_4 left)
        (next loc_6_4 loc_7_4 right)
        (next loc_7_4 loc_6_4 left)
        (next loc_7_4 loc_8_4 right)
        (next loc_8_4 loc_7_4 left)
        (next loc_8_4 loc_9_4 right)
        (next loc_9_4 loc_8_4 left)
        (next loc_9_4 loc_10_4 right)
        (next loc_10_4 loc_9_4 left)
        (next loc_10_4 loc_11_4 right)
        (next loc_11_4 loc_10_4 left)
        (next loc_11_4 loc_12_4 right)
        (next loc_12_4 loc_11_4 left)
        (next loc_12_4 loc_13_4 right)
        (next loc_13_4 loc_12_4 left)
        (next loc_13_4 loc_14_4 right)
        (next loc_14_4 loc_13_4 left)
        (next loc_14_4 loc_15_4 right)
        (next loc_15_4 loc_14_4 left)
        (next loc_15_4 loc_16_4 right)
        (next loc_16_4 loc_15_4 left)
        (next loc_16_4 loc_17_4 right)
        (next loc_17_4 loc_16_4 left)
        (next loc_17_4 loc_18_4 right)
        (next loc_18_4 loc_17_4 left)
        (next loc_18_4 loc_19_4 right)
        (next loc_19_4 loc_18_4 left)
        (next loc_19_4 loc_20_4 right)
        (next loc_20_4 loc_19_4 left)
        (next loc_20_4 loc_21_4 right)
        (next loc_21_4 loc_20_4 left)
        (next loc_21_4 loc_22_4 right)
        (next loc_22_4 loc_21_4 left)
        (next loc_22_4 loc_23_4 right)
        (next loc_23_4 loc_22_4 left)
        (next loc_23_4 loc_24_4 right)
        (next loc_24_4 loc_23_4 left)
        (next loc_24_4 loc_25_4 right)
        (next loc_25_4 loc_24_4 left)
        (next loc_25_4 loc_26_4 right)
        (next loc_26_4 loc_25_4 left)
        (next loc_26_4 loc_27_4 right)
        (next loc_27_4 loc_26_4 left)
        (next loc_27_4 loc_28_4 right)
        (next loc_28_4 loc_27_4 left)
        (next loc_28_4 loc_29_4 right)
        (next loc_29_4 loc_28_4 left)
        (next loc_29_4 loc_30_4 right)
        (next loc_30_4 loc_29_4 left)
        (next loc_30_4 loc_31_4 right)
        (next loc_31_4 loc_30_4 left)
        (next loc_31_4 loc_32_4 right)
        (next loc_32_4 loc_31_4 left)
        (next loc_32_4 loc_33_4 right)
        (next loc_33_4 loc_32_4 left)
        (next loc_33_4 loc_34_4 right)
        (next loc_34_4 loc_33_4 left)
        (next loc_34_4 loc_35_4 right)
        (next loc_35_4 loc_34_4 left)
        (next loc_35_4 loc_36_4 right)
        (next loc_36_4 loc_35_4 left)
        (next loc_36_4 loc_37_4 right)
        (next loc_37_4 loc_36_4 left)
        (next loc_37_4 loc_38_4 right)
        (next loc_38_4 loc_37_4 left)
        (next loc_38_4 loc_39_4 right)
        (next loc_39_4 loc_38_4 left)
        (next loc_39_4 loc_40_4 right)
        (next loc_40_4 loc_39_4 left)
        (next loc_40_4 loc_41_4 right)
        (next loc_41_4 loc_40_4 left)
        (next loc_41_4 loc_42_4 right)
        (next loc_42_4 loc_41_4 left)
        (next loc_42_4 loc_43_4 right)
        (next loc_43_4 loc_42_4 left)
        (next loc_43_4 loc_44_4 right)
        (next loc_44_4 loc_43_4 left)
        (next loc_44_4 loc_45_4 right)
        (next loc_45_4 loc_44_4 left)
        (next loc_45_4 loc_46_4 right)
        (next loc_46_4 loc_45_4 left)
        (next loc_46_4 loc_47_4 right)
        (next loc_47_4 loc_46_4 left)
        (next loc_47_4 loc_48_4 right)
        (next loc_48_4 loc_47_4 left)
        (next loc_48_4 loc_49_4 right)
        (next loc_49_4 loc_48_4 left)
        (next loc_49_4 loc_50_4 right)
        (next loc_50_4 loc_49_4 left)
        (next loc_50_4 loc_51_4 right)
        (next loc_51_4 loc_50_4 left)
        (next loc_51_4 loc_52_4 right)
        (next loc_52_4 loc_51_4 left)
        (next loc_52_4 loc_53_4 right)
        (next loc_53_4 loc_52_4 left)
        (next loc_53_4 loc_54_4 right)
        (next loc_54_4 loc_53_4 left)
        (next loc_54_4 loc_55_4 right)
        (next loc_55_4 loc_54_4 left)
        (next loc_55_4 loc_56_4 right)
        (next loc_56_4 loc_55_4 left)
        (next loc_56_4 loc_57_4 right)
        (next loc_57_4 loc_56_4 left)
        (next loc_57_4 loc_58_4 right)
        (next loc_58_4 loc_57_4 left)
        (next loc_58_4 loc_59_4 right)
        (next loc_59_4 loc_58_4 left)
        (next loc_59_4 loc_60_4 right)
        (next loc_60_4 loc_59_4 left)
        (next loc_60_4 loc_61_4 right)
        (next loc_61_4 loc_60_4 left)
        (next loc_61_4 loc_62_4 right)
        (next loc_62_4 loc_61_4 left)
        (next loc_62_4 loc_63_4 right)
        (next loc_63_4 loc_62_4 left)
        (next loc_63_4 loc_64_4 right)
        (next loc_64_4 loc_63_4 left)
        (next loc_64_4 loc_65_4 right)
        (next loc_65_4 loc_64_4 left)
        (next loc_65_4 loc_66_4 right)
        (next loc_66_4 loc_65_4 left)
        (next loc_66_4 loc_67_4 right)
        (next loc_67_4 loc_66_4 left)
        (next loc_67_4 loc_68_4 right)
        (next loc_68_4 loc_67_4 left)
        (next loc_68_4 loc_69_4 right)
        (next loc_69_4 loc_68_4 left)
        (next loc_69_4 loc_70_4 right)
        (next loc_70_4 loc_69_4 left)
        (next loc_70_4 loc_71_4 right)
        (next loc_71_4 loc_70_4 left)
        (next loc_71_4 loc_72_4 right)
        (next loc_71_4 loc_71_5 up)
        (next loc_72_4 loc_71_4 left)
        (next loc_72_4 loc_72_5 up)
        (next loc_71_5 loc_72_5 right)
        (next loc_71_5 loc_71_6 up)
        (next loc_71_5 loc_71_4 down)
        (next loc_72_5 loc_71_5 left)
        (next loc_72_5 loc_72_6 up)
        (next loc_72_5 loc_72_4 down)
        (next loc_2_6 loc_3_6 right)
        (next loc_3_6 loc_2_6 left)
        (next loc_3_6 loc_4_6 right)
        (next loc_4_6 loc_3_6 left)
        (next loc_4_6 loc_5_6 right)
        (next loc_5_6 loc_4_6 left)
        (next loc_5_6 loc_6_6 right)
        (next loc_6_6 loc_5_6 left)
        (next loc_6_6 loc_7_6 right)
        (next loc_7_6 loc_6_6 left)
        (next loc_7_6 loc_8_6 right)
        (next loc_8_6 loc_7_6 left)
        (next loc_8_6 loc_9_6 right)
        (next loc_9_6 loc_8_6 left)
        (next loc_9_6 loc_10_6 right)
        (next loc_10_6 loc_9_6 left)
        (next loc_10_6 loc_11_6 right)
        (next loc_11_6 loc_10_6 left)
        (next loc_11_6 loc_12_6 right)
        (next loc_12_6 loc_11_6 left)
        (next loc_12_6 loc_13_6 right)
        (next loc_13_6 loc_12_6 left)
        (next loc_13_6 loc_14_6 right)
        (next loc_14_6 loc_13_6 left)
        (next loc_14_6 loc_15_6 right)
        (next loc_15_6 loc_14_6 left)
        (next loc_15_6 loc_16_6 right)
        (next loc_16_6 loc_15_6 left)
        (next loc_16_6 loc_17_6 right)
        (next loc_17_6 loc_16_6 left)
        (next loc_17_6 loc_18_6 right)
        (next loc_18_6 loc_17_6 left)
        (next loc_18_6 loc_19_6 right)
        (next loc_19_6 loc_18_6 left)
        (next loc_19_6 loc_20_6 right)
        (next loc_20_6 loc_19_6 left)
        (next loc_20_6 loc_21_6 right)
        (next loc_21_6 loc_20_6 left)
        (next loc_21_6 loc_22_6 right)
        (next loc_22_6 loc_21_6 left)
        (next loc_22_6 loc_23_6 right)
        (next loc_23_6 loc_22_6 left)
        (next loc_23_6 loc_24_6 right)
        (next loc_24_6 loc_23_6 left)
        (next loc_24_6 loc_25_6 right)
        (next loc_25_6 loc_24_6 left)
        (next loc_25_6 loc_26_6 right)
        (next loc_26_6 loc_25_6 left)
        (next loc_26_6 loc_27_6 right)
        (next loc_27_6 loc_26_6 left)
        (next loc_27_6 loc_28_6 right)
        (next loc_28_6 loc_27_6 left)
        (next loc_28_6 loc_29_6 right)
        (next loc_29_6 loc_28_6 left)
        (next loc_29_6 loc_30_6 right)
        (next loc_30_6 loc_29_6 left)
        (next loc_30_6 loc_31_6 right)
        (next loc_31_6 loc_30_6 left)
        (next loc_31_6 loc_32_6 right)
        (next loc_32_6 loc_31_6 left)
        (next loc_32_6 loc_33_6 right)
        (next loc_33_6 loc_32_6 left)
        (next loc_33_6 loc_34_6 right)
        (next loc_34_6 loc_33_6 left)
        (next loc_34_6 loc_35_6 right)
        (next loc_35_6 loc_34_6 left)
        (next loc_35_6 loc_36_6 right)
        (next loc_36_6 loc_35_6 left)
        (next loc_36_6 loc_37_6 right)
        (next loc_37_6 loc_36_6 left)
        (next loc_37_6 loc_38_6 right)
        (next loc_38_6 loc_37_6 left)
        (next loc_38_6 loc_39_6 right)
        (next loc_39_6 loc_38_6 left)
        (next loc_39_6 loc_40_6 right)
        (next loc_40_6 loc_39_6 left)
        (next loc_40_6 loc_41_6 right)
        (next loc_41_6 loc_40_6 left)
        (next loc_41_6 loc_42_6 right)
        (next loc_42_6 loc_41_6 left)
        (next loc_42_6 loc_43_6 right)
        (next loc_43_6 loc_42_6 left)
        (next loc_43_6 loc_44_6 right)
        (next loc_44_6 loc_43_6 left)
        (next loc_44_6 loc_45_6 right)
        (next loc_45_6 loc_44_6 left)
        (next loc_45_6 loc_46_6 right)
        (next loc_46_6 loc_45_6 left)
        (next loc_46_6 loc_47_6 right)
        (next loc_47_6 loc_46_6 left)
        (next loc_47_6 loc_48_6 right)
        (next loc_48_6 loc_47_6 left)
        (next loc_48_6 loc_49_6 right)
        (next loc_49_6 loc_48_6 left)
        (next loc_49_6 loc_50_6 right)
        (next loc_50_6 loc_49_6 left)
        (next loc_50_6 loc_51_6 right)
        (next loc_51_6 loc_50_6 left)
        (next loc_51_6 loc_52_6 right)
        (next loc_52_6 loc_51_6 left)
        (next loc_52_6 loc_53_6 right)
        (next loc_53_6 loc_52_6 left)
        (next loc_53_6 loc_54_6 right)
        (next loc_54_6 loc_53_6 left)
        (next loc_54_6 loc_55_6 right)
        (next loc_55_6 loc_54_6 left)
        (next loc_55_6 loc_56_6 right)
        (next loc_56_6 loc_55_6 left)
        (next loc_56_6 loc_57_6 right)
        (next loc_57_6 loc_56_6 left)
        (next loc_57_6 loc_58_6 right)
        (next loc_58_6 loc_57_6 left)
        (next loc_58_6 loc_59_6 right)
        (next loc_59_6 loc_58_6 left)
        (next loc_59_6 loc_60_6 right)
        (next loc_60_6 loc_59_6 left)
        (next loc_60_6 loc_61_6 right)
        (next loc_61_6 loc_60_6 left)
        (next loc_61_6 loc_62_6 right)
        (next loc_62_6 loc_61_6 left)
        (next loc_62_6 loc_63_6 right)
        (next loc_63_6 loc_62_6 left)
        (next loc_63_6 loc_64_6 right)
        (next loc_64_6 loc_63_6 left)
        (next loc_64_6 loc_65_6 right)
        (next loc_65_6 loc_64_6 left)
        (next loc_65_6 loc_66_6 right)
        (next loc_66_6 loc_65_6 left)
        (next loc_66_6 loc_67_6 right)
        (next loc_67_6 loc_66_6 left)
        (next loc_67_6 loc_68_6 right)
        (next loc_68_6 loc_67_6 left)
        (next loc_68_6 loc_69_6 right)
        (next loc_69_6 loc_68_6 left)
        (next loc_69_6 loc_70_6 right)
        (next loc_70_6 loc_69_6 left)
        (next loc_70_6 loc_71_6 right)
        (next loc_71_6 loc_70_6 left)
        (next loc_71_6 loc_72_6 right)
        (next loc_71_6 loc_71_5 down)
        (next loc_72_6 loc_71_6 left)
        (next loc_72_6 loc_72_5 down)
        (patterned loc_71_2 red)
        (patterned loc_72_2 orange)
        (patterned loc_2_6 red)
        (patterned loc_3_6 orange)
    )

    (:goal
        (forall (?l - location)
            (not (exists (?p - pattern)
                (patterned ?l ?p)))))

    (:metric minimize (total-cost))
)
