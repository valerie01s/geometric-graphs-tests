(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((d_1  Int))
:extrafuns ((d_10  Int))
:extrafuns ((d_11  Int))
:extrafuns ((d_12  Int))
:extrafuns ((d_2  Int))
:extrafuns ((d_3  Int))
:extrafuns ((d_4  Int))
:extrafuns ((d_5  Int))
:extrafuns ((d_6  Int))
:extrafuns ((d_7  Int))
:extrafuns ((d_8  Int))
:extrafuns ((d_9  Int))
:extrafuns ((e_13  Int))
:extrafuns ((e_14  Int))
:extrafuns ((e_15  Int))
:extrafuns ((e_16  Int))
:extrafuns ((e_17  Int))
:extrafuns ((e_18  Int))
:extrafuns ((e_19  Int))
:extrafuns ((e_20  Int))
:extrafuns ((e_21  Int))
:extrafuns ((e_22  Int))
:extrafuns ((e_23  Int))
:extrafuns ((e_24  Int))
:extrafuns ((e_25  Int))
:extrafuns ((e_26  Int))
:extrafuns ((u  Int))
:extrafuns ((uv  Int))
:extrafuns ((uw  Int))
:extrafuns ((v  Int))
:extrafuns ((vw  Int))
:extrafuns ((w  Int))

:assumption (= uw (+ e_22 e_23))
:assumption (= vw (+ e_26 e_21))
:assumption (= uv (+ e_24 e_25))
:assumption (not (= u w))
:assumption (not (= v w))
:assumption (not (= u v))
:assumption (or (= e_13 0) (< vw uv))
:assumption (or (= e_13 0) (< uw uv))
:assumption (or (= e_13 0) (= e_14 1))
:assumption (or (= e_13 1) (= e_14 0) (>= uw uv) (>= vw uv))
:assumption (or (< uw uv) (= e_13 1) (< vw uv))
:assumption (or (< vw uv) (= e_13 1) (= e_14 1))
:assumption (or (< uw uv) (= e_13 1) (= e_14 1))
:assumption (or (= e_14 1) (= e_13 1))
:assumption (or (= e_13 0) (= e_14 0) (>= vw uv))
:assumption (or (= e_13 0) (= e_14 0) (>= uw uv))
:assumption (= d_10 (- d_5 d_9))
:assumption (= d_9 e_20)
:assumption (= d_3 (- d_1 d_2))
:assumption (= d_1 e_15)
:assumption (= d_7 e_17)
:assumption (= d_4 e_18)
:assumption (= d_12 (- d_4 d_9))
:assumption (= d_6 (- d_4 d_5))
:assumption (= d_11 (- d_1 d_7))
:assumption (= d_2 e_16)
:assumption (= d_8 (- d_2 d_7))
:assumption (= d_5 e_19)
:assumption (implies (= u w) (= e_15 e_17))
:assumption (implies (= u v) (= e_15 e_16))
:assumption (implies (= v w) (= e_16 e_17))
:assumption (implies (= u w) (= e_18 e_20))
:assumption (implies (= u v) (= e_18 e_19))
:assumption (implies (= v w) (= e_19 e_20))
:assumption (implies (= d_10 d_8) (= e_21 e_26))
:assumption (implies (= d_10 d_6) (= e_21 e_25))
:assumption (implies (= d_10 d_3) (= e_21 e_24))
:assumption (implies (= d_10 d_12) (= e_21 e_23))
:assumption (implies (= d_10 d_11) (= e_21 e_22))
:assumption (implies (= d_11 d_8) (= e_22 e_26))
:assumption (implies (= d_11 d_6) (= e_22 e_25))
:assumption (implies (= d_11 d_3) (= e_22 e_24))
:assumption (implies (= d_11 d_12) (= e_22 e_23))
:assumption (implies (= d_12 d_8) (= e_23 e_26))
:assumption (implies (= d_12 d_6) (= e_23 e_25))
:assumption (implies (= d_12 d_3) (= e_23 e_24))
:assumption (implies (= d_3 d_8) (= e_24 e_26))
:assumption (implies (= d_3 d_6) (= e_24 e_25))
:assumption (implies (= d_6 d_8) (= e_25 e_26))
:assumption (or (= e_14 1) (= e_14 0))
:assumption (or (= e_13 1) (= e_13 0))
:assumption (implies (and (= u v) (= v u) (= e_13 1)) (= e_13 1))
:assumption (implies (and (= w u) (= e_13 1)) (= e_14 1))
:assumption (>= e_21 0)
:assumption (>= e_22 0)
:assumption (>= e_23 0)
:assumption (>= e_24 0)
:assumption (>= e_25 0)
:assumption (>= e_26 0)
:assumption (implies (>= d_10 0) (= e_21 d_10))
:assumption (implies (>= d_11 0) (= e_22 d_11))
:assumption (implies (>= d_12 0) (= e_23 d_12))
:assumption (implies (>= d_3 0) (= e_24 d_3))
:assumption (implies (>= d_6 0) (= e_25 d_6))
:assumption (implies (>= d_8 0) (= e_26 d_8))
:assumption (implies (< d_10 0) (= e_21 (- 0 d_10)))
:assumption (implies (< d_11 0) (= e_22 (- 0 d_11)))
:assumption (implies (< d_12 0) (= e_23 (- 0 d_12)))
:assumption (implies (< d_3 0) (= e_24 (- 0 d_3)))
:assumption (implies (< d_6 0) (= e_25 (- 0 d_6)))
:assumption (implies (< d_8 0) (= e_26 (- 0 d_8)))
:assumption (implies (= u v) (= e_15 e_16))
:assumption (implies (= u w) (= e_15 e_17))
:assumption (implies (= v u) (= e_16 e_15))
:assumption (implies (= v w) (= e_16 e_17))
:assumption (implies (= w u) (= e_17 e_15))
:assumption (implies (= w v) (= e_17 e_16))
:assumption (implies (= u v) (= e_18 e_19))
:assumption (implies (= u w) (= e_18 e_20))
:assumption (implies (= v u) (= e_19 e_18))
:assumption (implies (= v w) (= e_19 e_20))
:assumption (implies (= w u) (= e_20 e_18))
:assumption (implies (= w v) (= e_20 e_19))
:assumption (implies (and (= u v) (= u u) (= e_15 e_16) (= e_18 e_18)) (= u v))
:assumption (implies (and (= v v) (= u u) (= e_15 e_16) (= e_18 e_19)) (= u v))
:assumption (implies (and (= w v) (= u u) (= e_15 e_16) (= e_18 e_20)) (= u v))
:assumption (implies (and (= u v) (= v u) (= e_15 e_16) (= e_19 e_18)) (= u v))
:assumption (implies (and (= v v) (= v u) (= e_15 e_16) (= e_19 e_19)) (= u v))
:assumption (implies (and (= w v) (= v u) (= e_15 e_16) (= e_19 e_20)) (= u v))
:assumption (implies (and (= u v) (= w u) (= e_15 e_16) (= e_20 e_18)) (= u v))
:assumption (implies (and (= v v) (= w u) (= e_15 e_16) (= e_20 e_19)) (= u v))
:assumption (implies (and (= w v) (= w u) (= e_15 e_16) (= e_20 e_20)) (= u v))
:assumption (implies (and (= u w) (= u u) (= e_15 e_17) (= e_18 e_18)) (= u w))
:assumption (implies (and (= v w) (= u u) (= e_15 e_17) (= e_18 e_19)) (= u w))
:assumption (implies (and (= w w) (= u u) (= e_15 e_17) (= e_18 e_20)) (= u w))
:assumption (implies (and (= u w) (= v u) (= e_15 e_17) (= e_19 e_18)) (= u w))
:assumption (implies (and (= v w) (= v u) (= e_15 e_17) (= e_19 e_19)) (= u w))
:assumption (implies (and (= w w) (= v u) (= e_15 e_17) (= e_19 e_20)) (= u w))
:assumption (implies (and (= u w) (= w u) (= e_15 e_17) (= e_20 e_18)) (= u w))
:assumption (implies (and (= v w) (= w u) (= e_15 e_17) (= e_20 e_19)) (= u w))
:assumption (implies (and (= w w) (= w u) (= e_15 e_17) (= e_20 e_20)) (= u w))
:assumption (implies (and (= u u) (= u v) (= e_16 e_15) (= e_18 e_18)) (= v u))
:assumption (implies (and (= v u) (= u v) (= e_16 e_15) (= e_18 e_19)) (= v u))
:assumption (implies (and (= w u) (= u v) (= e_16 e_15) (= e_18 e_20)) (= v u))
:assumption (implies (and (= u u) (= v v) (= e_16 e_15) (= e_19 e_18)) (= v u))
:assumption (implies (and (= v u) (= v v) (= e_16 e_15) (= e_19 e_19)) (= v u))
:assumption (implies (and (= w u) (= v v) (= e_16 e_15) (= e_19 e_20)) (= v u))
:assumption (implies (and (= u u) (= w v) (= e_16 e_15) (= e_20 e_18)) (= v u))
:assumption (implies (and (= v u) (= w v) (= e_16 e_15) (= e_20 e_19)) (= v u))
:assumption (implies (and (= w u) (= w v) (= e_16 e_15) (= e_20 e_20)) (= v u))
:assumption (implies (and (= u w) (= u v) (= e_16 e_17) (= e_18 e_18)) (= v w))
:assumption (implies (and (= v w) (= u v) (= e_16 e_17) (= e_18 e_19)) (= v w))
:assumption (implies (and (= w w) (= u v) (= e_16 e_17) (= e_18 e_20)) (= v w))
:assumption (implies (and (= u w) (= v v) (= e_16 e_17) (= e_19 e_18)) (= v w))
:assumption (implies (and (= v w) (= v v) (= e_16 e_17) (= e_19 e_19)) (= v w))
:assumption (implies (and (= w w) (= v v) (= e_16 e_17) (= e_19 e_20)) (= v w))
:assumption (implies (and (= u w) (= w v) (= e_16 e_17) (= e_20 e_18)) (= v w))
:assumption (implies (and (= v w) (= w v) (= e_16 e_17) (= e_20 e_19)) (= v w))
:assumption (implies (and (= w w) (= w v) (= e_16 e_17) (= e_20 e_20)) (= v w))
:assumption (implies (and (= u u) (= u w) (= e_17 e_15) (= e_18 e_18)) (= w u))
:assumption (implies (and (= v u) (= u w) (= e_17 e_15) (= e_18 e_19)) (= w u))
:assumption (implies (and (= w u) (= u w) (= e_17 e_15) (= e_18 e_20)) (= w u))
:assumption (implies (and (= u u) (= v w) (= e_17 e_15) (= e_19 e_18)) (= w u))
:assumption (implies (and (= v u) (= v w) (= e_17 e_15) (= e_19 e_19)) (= w u))
:assumption (implies (and (= w u) (= v w) (= e_17 e_15) (= e_19 e_20)) (= w u))
:assumption (implies (and (= u u) (= w w) (= e_17 e_15) (= e_20 e_18)) (= w u))
:assumption (implies (and (= v u) (= w w) (= e_17 e_15) (= e_20 e_19)) (= w u))
:assumption (implies (and (= w u) (= w w) (= e_17 e_15) (= e_20 e_20)) (= w u))
:assumption (implies (and (= u v) (= u w) (= e_17 e_16) (= e_18 e_18)) (= w v))
:assumption (implies (and (= v v) (= u w) (= e_17 e_16) (= e_18 e_19)) (= w v))
:assumption (implies (and (= w v) (= u w) (= e_17 e_16) (= e_18 e_20)) (= w v))
:assumption (implies (and (= u v) (= v w) (= e_17 e_16) (= e_19 e_18)) (= w v))
:assumption (implies (and (= v v) (= v w) (= e_17 e_16) (= e_19 e_19)) (= w v))
:assumption (implies (and (= w v) (= v w) (= e_17 e_16) (= e_19 e_20)) (= w v))
:assumption (implies (and (= u v) (= w w) (= e_17 e_16) (= e_20 e_18)) (= w v))
:assumption (implies (and (= v v) (= w w) (= e_17 e_16) (= e_20 e_19)) (= w v))
:assumption (implies (and (= w v) (= w w) (= e_17 e_16) (= e_20 e_20)) (= w v))
)
