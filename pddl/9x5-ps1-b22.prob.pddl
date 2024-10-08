; generated by prob2pddl.py problem-9x5-ps1-b22.prob
; #########
; #       #
; #BPB  PB#
; ##### ###
; #########
; B:3 P:2 blocks:5 spaces:10
(define (problem problem-9x5-ps1-b22)
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
        loc_1_2 - location
        loc_2_2 - location
        loc_3_2 - location
        loc_4_2 - location
        loc_5_2 - location
        loc_6_2 - location
        loc_7_2 - location
        loc_8_2 - location
        loc_9_2 - location
        loc_1_3 - location
        loc_2_3 - location
        loc_3_3 - location
        loc_4_3 - location
        loc_5_3 - location
        loc_6_3 - location
        loc_7_3 - location
        loc_8_3 - location
        loc_9_3 - location
        loc_1_4 - location
        loc_2_4 - location
        loc_3_4 - location
        loc_4_4 - location
        loc_5_4 - location
        loc_6_4 - location
        loc_7_4 - location
        loc_8_4 - location
        loc_9_4 - location
        loc_1_5 - location
        loc_2_5 - location
        loc_3_5 - location
        loc_4_5 - location
        loc_5_5 - location
        loc_6_5 - location
        loc_7_5 - location
        loc_8_5 - location
        loc_9_5 - location
)
    (:init
        (= (total-cost) 0)
        (next loc_6_2 loc_6_3 up)
        (next loc_2_3 loc_3_3 right)
        (next loc_2_3 loc_2_4 up)
        (next loc_3_3 loc_2_3 left)
        (next loc_3_3 loc_4_3 right)
        (next loc_3_3 loc_3_4 up)
        (next loc_4_3 loc_3_3 left)
        (next loc_4_3 loc_5_3 right)
        (next loc_4_3 loc_4_4 up)
        (next loc_5_3 loc_4_3 left)
        (next loc_5_3 loc_6_3 right)
        (next loc_5_3 loc_5_4 up)
        (next loc_6_3 loc_5_3 left)
        (next loc_6_3 loc_7_3 right)
        (next loc_6_3 loc_6_4 up)
        (next loc_6_3 loc_6_2 down)
        (next loc_7_3 loc_6_3 left)
        (next loc_7_3 loc_8_3 right)
        (next loc_7_3 loc_7_4 up)
        (next loc_8_3 loc_7_3 left)
        (next loc_8_3 loc_8_4 up)
        (next loc_2_4 loc_3_4 right)
        (next loc_2_4 loc_2_3 down)
        (next loc_3_4 loc_2_4 left)
        (next loc_3_4 loc_4_4 right)
        (next loc_3_4 loc_3_3 down)
        (next loc_4_4 loc_3_4 left)
        (next loc_4_4 loc_5_4 right)
        (next loc_4_4 loc_4_3 down)
        (next loc_5_4 loc_4_4 left)
        (next loc_5_4 loc_6_4 right)
        (next loc_5_4 loc_5_3 down)
        (next loc_6_4 loc_5_4 left)
        (next loc_6_4 loc_7_4 right)
        (next loc_6_4 loc_6_3 down)
        (next loc_7_4 loc_6_4 left)
        (next loc_7_4 loc_8_4 right)
        (next loc_7_4 loc_7_3 down)
        (next loc_8_4 loc_7_4 left)
        (next loc_8_4 loc_8_3 down)
        (patterned loc_2_3 blue)
        (patterned loc_3_3 pink)
        (patterned loc_4_3 blue)
        (patterned loc_7_3 pink)
        (patterned loc_8_3 blue)
    )

    (:goal
        (forall (?l - location)
            (not (exists (?p - pattern)
                (patterned ?l ?p)))))

    (:metric minimize (total-cost))
)
