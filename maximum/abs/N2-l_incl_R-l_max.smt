(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((d_1  Int))
:extrafuns ((d_10  Int))
:extrafuns ((d_11  Int))
:extrafuns ((d_12  Int))
:extrafuns ((d_13  Int))
:extrafuns ((d_14  Int))
:extrafuns ((d_15  Int))
:extrafuns ((d_16  Int))
:extrafuns ((d_17  Int))
:extrafuns ((d_18  Int))
:extrafuns ((d_2  Int))
:extrafuns ((d_3  Int))
:extrafuns ((d_4  Int))
:extrafuns ((d_5  Int))
:extrafuns ((d_6  Int))
:extrafuns ((d_7  Int))
:extrafuns ((d_8  Int))
:extrafuns ((d_9  Int))
:extrafuns ((e_19  Int))
:extrafuns ((e_20  Int))
:extrafuns ((e_21  Int))
:extrafuns ((e_22  Int))
:extrafuns ((e_23  Int))
:extrafuns ((e_24  Int))
:extrafuns ((e_25  Int))
:extrafuns ((e_26  Int))
:extrafuns ((e_27  Int))
:extrafuns ((e_28  Int))
:extrafuns ((e_29  Int))
:extrafuns ((e_30  Int))
:extrafuns ((e_31  Int))
:extrafuns ((e_32  Int))
:extrafuns ((e_33  Int))
:extrafuns ((e_34  Int))
:extrafuns ((e_35  Int))
:extrafuns ((u  Int))
:extrafuns ((uv  Int))
:extrafuns ((uw  Int))
:extrafuns ((v  Int))
:extrafuns ((vw  Int))
:extrafuns ((w  Int))

:assumption (= uw e_34)
:assumption (= vw e_33)
:assumption (= uv e_35)
:assumption (not (= u w))
:assumption (not (= v w))
:assumption (not (= u v))
:assumption (or (= e_20 0) (>= uw uv) (>= vw uv))
:assumption (= e_19 0)
:assumption (or (< uw uv) (= e_19 1) (< vw uv))
:assumption (or (< vw uv) (= e_19 1) (= e_20 1))
:assumption (or (< uw uv) (= e_19 1) (= e_20 1))
:assumption (or (= e_20 1) (= e_19 1))
:assumption (= d_12 e_26)
:assumption (= d_3 (- d_1 d_2))
:assumption (= d_4 e_31)
:assumption (= d_1 e_21)
:assumption (= d_11 e_27)
:assumption (= d_14 e_28)
:assumption (= d_9 e_23)
:assumption (= d_5 e_24)
:assumption (= d_17 (- d_5 d_12))
:assumption (= d_13 (- d_6 d_12))
:assumption (= d_18 e_30)
:assumption (= d_7 (- d_5 d_6))
:assumption (= d_10 (- d_2 d_9))
:assumption (= d_15 (- d_1 d_9))
:assumption (= d_2 e_22)
:assumption (= d_6 e_25)
:assumption (= d_16 e_29)
:assumption (= d_8 e_32)
:assumption (implies (= u w) (= e_21 e_23))
:assumption (implies (= u v) (= e_21 e_22))
:assumption (implies (= v w) (= e_22 e_23))
:assumption (implies (= u w) (= e_24 e_26))
:assumption (implies (= u v) (= e_24 e_25))
:assumption (implies (= v w) (= e_25 e_26))
:assumption (implies (= d_10 d_7) (= e_27 e_32))
:assumption (implies (= d_10 d_3) (= e_27 e_31))
:assumption (implies (= d_10 d_17) (= e_27 e_30))
:assumption (implies (= d_10 d_15) (= e_27 e_29))
:assumption (implies (= d_10 d_13) (= e_27 e_28))
:assumption (implies (= d_13 d_7) (= e_28 e_32))
:assumption (implies (= d_13 d_3) (= e_28 e_31))
:assumption (implies (= d_13 d_17) (= e_28 e_30))
:assumption (implies (= d_13 d_15) (= e_28 e_29))
:assumption (implies (= d_15 d_7) (= e_29 e_32))
:assumption (implies (= d_15 d_3) (= e_29 e_31))
:assumption (implies (= d_15 d_17) (= e_29 e_30))
:assumption (implies (= d_17 d_7) (= e_30 e_32))
:assumption (implies (= d_17 d_3) (= e_30 e_31))
:assumption (implies (= d_3 d_7) (= e_31 e_32))
:assumption (implies (and (= d_11 d_4) (= d_14 d_8)) (= e_33 e_35))
:assumption (implies (and (= d_11 d_16) (= d_14 d_18)) (= e_33 e_34))
:assumption (implies (and (= d_16 d_4) (= d_18 d_8)) (= e_34 e_35))
:assumption (or (= e_20 1) (= e_20 0))
:assumption (or (= e_19 1) (= e_19 0))
:assumption (implies (and (= u v) (= v u) (= e_19 1)) (= e_19 1))
:assumption (implies (and (= w u) (= e_19 1)) (= e_20 1))
:assumption (>= e_27 0)
:assumption (>= e_28 0)
:assumption (>= e_29 0)
:assumption (>= e_30 0)
:assumption (>= e_31 0)
:assumption (>= e_32 0)
:assumption (implies (>= d_10 0) (= e_27 d_10))
:assumption (implies (>= d_13 0) (= e_28 d_13))
:assumption (implies (>= d_15 0) (= e_29 d_15))
:assumption (implies (>= d_17 0) (= e_30 d_17))
:assumption (implies (>= d_3 0) (= e_31 d_3))
:assumption (implies (>= d_7 0) (= e_32 d_7))
:assumption (implies (< d_10 0) (= e_27 (- 0 d_10)))
:assumption (implies (< d_13 0) (= e_28 (- 0 d_13)))
:assumption (implies (< d_15 0) (= e_29 (- 0 d_15)))
:assumption (implies (< d_17 0) (= e_30 (- 0 d_17)))
:assumption (implies (< d_3 0) (= e_31 (- 0 d_3)))
:assumption (implies (< d_7 0) (= e_32 (- 0 d_7)))
:assumption (implies (>= d_11 d_14) (= e_33 d_11))
:assumption (implies (>= d_16 d_18) (= e_34 d_16))
:assumption (implies (>= d_4 d_8) (= e_35 d_4))
:assumption (implies (< d_11 d_14) (= e_33 d_14))
:assumption (implies (< d_16 d_18) (= e_34 d_18))
:assumption (implies (< d_4 d_8) (= e_35 d_8))
:assumption (implies (= e_33 d_11) (>= d_11 d_14))
:assumption (implies (= e_34 d_16) (>= d_16 d_18))
:assumption (implies (= e_35 d_4) (>= d_4 d_8))
:assumption (implies (= e_33 d_14) (< d_11 d_14))
:assumption (implies (= e_34 d_18) (< d_16 d_18))
:assumption (implies (= e_35 d_8) (< d_4 d_8))
:assumption (or (= e_33 d_11) (= e_33 d_14))
:assumption (or (= e_34 d_16) (= e_34 d_18))
:assumption (or (= e_35 d_4) (= e_35 d_8))
:assumption (implies (= u v) (= e_21 e_22))
:assumption (implies (= u w) (= e_21 e_23))
:assumption (implies (= v u) (= e_22 e_21))
:assumption (implies (= v w) (= e_22 e_23))
:assumption (implies (= w u) (= e_23 e_21))
:assumption (implies (= w v) (= e_23 e_22))
:assumption (implies (= u v) (= e_24 e_25))
:assumption (implies (= u w) (= e_24 e_26))
:assumption (implies (= v u) (= e_25 e_24))
:assumption (implies (= v w) (= e_25 e_26))
:assumption (implies (= w u) (= e_26 e_24))
:assumption (implies (= w v) (= e_26 e_25))
:assumption (implies (and (= u v) (= u u) (= e_21 e_22) (= e_24 e_24)) (= u v))
:assumption (implies (and (= v v) (= u u) (= e_21 e_22) (= e_24 e_25)) (= u v))
:assumption (implies (and (= w v) (= u u) (= e_21 e_22) (= e_24 e_26)) (= u v))
:assumption (implies (and (= u v) (= v u) (= e_21 e_22) (= e_25 e_24)) (= u v))
:assumption (implies (and (= v v) (= v u) (= e_21 e_22) (= e_25 e_25)) (= u v))
:assumption (implies (and (= w v) (= v u) (= e_21 e_22) (= e_25 e_26)) (= u v))
:assumption (implies (and (= u v) (= w u) (= e_21 e_22) (= e_26 e_24)) (= u v))
:assumption (implies (and (= v v) (= w u) (= e_21 e_22) (= e_26 e_25)) (= u v))
:assumption (implies (and (= w v) (= w u) (= e_21 e_22) (= e_26 e_26)) (= u v))
:assumption (implies (and (= u w) (= u u) (= e_21 e_23) (= e_24 e_24)) (= u w))
:assumption (implies (and (= v w) (= u u) (= e_21 e_23) (= e_24 e_25)) (= u w))
:assumption (implies (and (= w w) (= u u) (= e_21 e_23) (= e_24 e_26)) (= u w))
:assumption (implies (and (= u w) (= v u) (= e_21 e_23) (= e_25 e_24)) (= u w))
:assumption (implies (and (= v w) (= v u) (= e_21 e_23) (= e_25 e_25)) (= u w))
:assumption (implies (and (= w w) (= v u) (= e_21 e_23) (= e_25 e_26)) (= u w))
:assumption (implies (and (= u w) (= w u) (= e_21 e_23) (= e_26 e_24)) (= u w))
:assumption (implies (and (= v w) (= w u) (= e_21 e_23) (= e_26 e_25)) (= u w))
:assumption (implies (and (= w w) (= w u) (= e_21 e_23) (= e_26 e_26)) (= u w))
:assumption (implies (and (= u u) (= u v) (= e_22 e_21) (= e_24 e_24)) (= v u))
:assumption (implies (and (= v u) (= u v) (= e_22 e_21) (= e_24 e_25)) (= v u))
:assumption (implies (and (= w u) (= u v) (= e_22 e_21) (= e_24 e_26)) (= v u))
:assumption (implies (and (= u u) (= v v) (= e_22 e_21) (= e_25 e_24)) (= v u))
:assumption (implies (and (= v u) (= v v) (= e_22 e_21) (= e_25 e_25)) (= v u))
:assumption (implies (and (= w u) (= v v) (= e_22 e_21) (= e_25 e_26)) (= v u))
:assumption (implies (and (= u u) (= w v) (= e_22 e_21) (= e_26 e_24)) (= v u))
:assumption (implies (and (= v u) (= w v) (= e_22 e_21) (= e_26 e_25)) (= v u))
:assumption (implies (and (= w u) (= w v) (= e_22 e_21) (= e_26 e_26)) (= v u))
:assumption (implies (and (= u w) (= u v) (= e_22 e_23) (= e_24 e_24)) (= v w))
:assumption (implies (and (= v w) (= u v) (= e_22 e_23) (= e_24 e_25)) (= v w))
:assumption (implies (and (= w w) (= u v) (= e_22 e_23) (= e_24 e_26)) (= v w))
:assumption (implies (and (= u w) (= v v) (= e_22 e_23) (= e_25 e_24)) (= v w))
:assumption (implies (and (= v w) (= v v) (= e_22 e_23) (= e_25 e_25)) (= v w))
:assumption (implies (and (= w w) (= v v) (= e_22 e_23) (= e_25 e_26)) (= v w))
:assumption (implies (and (= u w) (= w v) (= e_22 e_23) (= e_26 e_24)) (= v w))
:assumption (implies (and (= v w) (= w v) (= e_22 e_23) (= e_26 e_25)) (= v w))
:assumption (implies (and (= w w) (= w v) (= e_22 e_23) (= e_26 e_26)) (= v w))
:assumption (implies (and (= u u) (= u w) (= e_23 e_21) (= e_24 e_24)) (= w u))
:assumption (implies (and (= v u) (= u w) (= e_23 e_21) (= e_24 e_25)) (= w u))
:assumption (implies (and (= w u) (= u w) (= e_23 e_21) (= e_24 e_26)) (= w u))
:assumption (implies (and (= u u) (= v w) (= e_23 e_21) (= e_25 e_24)) (= w u))
:assumption (implies (and (= v u) (= v w) (= e_23 e_21) (= e_25 e_25)) (= w u))
:assumption (implies (and (= w u) (= v w) (= e_23 e_21) (= e_25 e_26)) (= w u))
:assumption (implies (and (= u u) (= w w) (= e_23 e_21) (= e_26 e_24)) (= w u))
:assumption (implies (and (= v u) (= w w) (= e_23 e_21) (= e_26 e_25)) (= w u))
:assumption (implies (and (= w u) (= w w) (= e_23 e_21) (= e_26 e_26)) (= w u))
:assumption (implies (and (= u v) (= u w) (= e_23 e_22) (= e_24 e_24)) (= w v))
:assumption (implies (and (= v v) (= u w) (= e_23 e_22) (= e_24 e_25)) (= w v))
:assumption (implies (and (= w v) (= u w) (= e_23 e_22) (= e_24 e_26)) (= w v))
:assumption (implies (and (= u v) (= v w) (= e_23 e_22) (= e_25 e_24)) (= w v))
:assumption (implies (and (= v v) (= v w) (= e_23 e_22) (= e_25 e_25)) (= w v))
:assumption (implies (and (= w v) (= v w) (= e_23 e_22) (= e_25 e_26)) (= w v))
:assumption (implies (and (= u v) (= w w) (= e_23 e_22) (= e_26 e_24)) (= w v))
:assumption (implies (and (= v v) (= w w) (= e_23 e_22) (= e_26 e_25)) (= w v))
:assumption (implies (and (= w v) (= w w) (= e_23 e_22) (= e_26 e_26)) (= w v))
)
