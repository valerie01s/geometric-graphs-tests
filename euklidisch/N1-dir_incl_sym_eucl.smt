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
:extrafuns ((d_19  Int))
:extrafuns ((d_2  Int))
:extrafuns ((d_20  Int))
:extrafuns ((d_21  Int))
:extrafuns ((d_3  Int))
:extrafuns ((d_4  Int))
:extrafuns ((d_5  Int))
:extrafuns ((d_6  Int))
:extrafuns ((d_7  Int))
:extrafuns ((d_8  Int))
:extrafuns ((d_9  Int))
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
:extrafuns ((e_36  Int))
:extrafuns ((e_37  Int))
:extrafuns ((e_38  Int))
:extrafuns ((e_39  Int))
:extrafuns ((u  Int))
:extrafuns ((uv  Int))
:extrafuns ((uw  Int))
:extrafuns ((v  Int))
:extrafuns ((vw  Int))
:extrafuns ((w  Int))

:assumption (= e_39 1)
:assumption (= e_38 1)
:assumption (= e_37 1)
:assumption (= e_24 0)
:assumption (= e_22 1)
:assumption (= e_30 1)
:assumption (= e_29 1)
:assumption (= e_28 1)
:assumption (not (= u w))
:assumption (not (= v w))
:assumption (not (= u v))
:assumption (or (= e_27 1) (< uw vw))
:assumption (or (= e_27 1) (= e_28 1))
:assumption (or (= e_27 0) (= e_28 0) (>= uw vw))
:assumption (or (= e_25 1) (< uv vw))
:assumption (or (= e_25 1) (= e_28 1))
:assumption (or (= e_25 0) (= e_28 0) (>= uv vw))
:assumption (or (= e_26 1) (< vw uw))
:assumption (or (= e_26 1) (= e_29 1))
:assumption (or (= e_26 0) (= e_29 0) (>= vw uw))
:assumption (or (= e_23 1) (< uv uw))
:assumption (or (= e_23 1) (= e_29 1))
:assumption (or (= e_23 0) (= e_29 0) (>= uv uw))
:assumption (or (= e_24 1) (< vw uv))
:assumption (or (= e_24 1) (= e_30 1))
:assumption (or (= e_24 0) (= e_30 0) (>= vw uv))
:assumption (or (= e_22 1) (< uw uv))
:assumption (or (= e_22 1) (= e_30 1))
:assumption (or (= e_22 0) (= e_30 0) (>= uw uv))
:assumption (= d_15 (* d_14 d_14))
:assumption (= d_13 e_36)
:assumption (= d_3 (- d_1 d_2))
:assumption (= d_1 e_31)
:assumption (= d_21 (+ d_18 d_20))
:assumption (= d_10 e_33)
:assumption (= d_19 (- d_6 d_13))
:assumption (= d_14 (- d_5 d_13))
:assumption (= d_5 e_34)
:assumption (= d_9 (+ d_4 d_8))
:assumption (= d_4 (* d_3 d_3))
:assumption (= d_7 (- d_5 d_6))
:assumption (= d_18 (* d_17 d_17))
:assumption (= d_2 e_32)
:assumption (= d_16 (+ d_12 d_15))
:assumption (= d_6 e_35)
:assumption (= d_8 (* d_7 d_7))
:assumption (= d_11 (- d_1 d_10))
:assumption (= d_12 (* d_11 d_11))
:assumption (= d_20 (* d_19 d_19))
:assumption (= d_17 (- d_2 d_10))
:assumption (implies (and (= u w) (= v v)) (= e_22 e_27))
:assumption (implies (and (= u w) (= v u)) (= e_22 e_26))
:assumption (implies (and (= u v) (= v w)) (= e_22 e_25))
:assumption (implies (and (= u v) (= v u)) (= e_22 e_24))
:assumption (implies (and (= u u) (= v w)) (= e_22 e_23))
:assumption (implies (and (= u w) (= w v)) (= e_23 e_27))
:assumption (implies (and (= u w) (= w u)) (= e_23 e_26))
:assumption (implies (and (= u v) (= w w)) (= e_23 e_25))
:assumption (implies (and (= u v) (= w u)) (= e_23 e_24))
:assumption (implies (and (= v w) (= u v)) (= e_24 e_27))
:assumption (implies (and (= v w) (= u u)) (= e_24 e_26))
:assumption (implies (and (= v v) (= u w)) (= e_24 e_25))
:assumption (implies (and (= v w) (= w v)) (= e_25 e_27))
:assumption (implies (and (= v w) (= w u)) (= e_25 e_26))
:assumption (implies (and (= w w) (= u v)) (= e_26 e_27))
:assumption (implies (= u w) (= e_28 e_30))
:assumption (implies (= u v) (= e_28 e_29))
:assumption (implies (= v w) (= e_29 e_30))
:assumption (implies (= u w) (= e_31 e_33))
:assumption (implies (= u v) (= e_31 e_32))
:assumption (implies (= v w) (= e_32 e_33))
:assumption (implies (= u w) (= e_34 e_36))
:assumption (implies (= u v) (= e_34 e_35))
:assumption (implies (= v w) (= e_35 e_36))
:assumption (implies (and (= uv vw) (= d_9 d_21)) (= e_37 e_39))
:assumption (implies (and (= uv uw) (= d_9 d_16)) (= e_37 e_38))
:assumption (implies (and (= uw vw) (= d_16 d_21)) (= e_38 e_39))
:assumption (or (= e_28 1) (= e_28 0))
:assumption (or (= e_29 1) (= e_29 0))
:assumption (or (= e_30 1) (= e_30 0))
:assumption (or (= e_22 1) (= e_22 0))
:assumption (or (= e_23 1) (= e_23 0))
:assumption (or (= e_24 1) (= e_24 0))
:assumption (or (= e_25 1) (= e_25 0))
:assumption (or (= e_26 1) (= e_26 0))
:assumption (or (= e_27 1) (= e_27 0))
:assumption (implies (and (= u u) (= e_22 1)) (= e_28 1))
:assumption (implies (and (= v u) (= e_22 1)) (= e_29 1))
:assumption (implies (and (= w u) (= e_22 1)) (= e_30 1))
:assumption (implies (and (= u u) (= e_23 1)) (= e_28 1))
:assumption (implies (and (= v u) (= e_23 1)) (= e_29 1))
:assumption (implies (and (= w u) (= e_23 1)) (= e_30 1))
:assumption (implies (and (= u v) (= e_24 1)) (= e_28 1))
:assumption (implies (and (= v v) (= e_24 1)) (= e_29 1))
:assumption (implies (and (= w v) (= e_24 1)) (= e_30 1))
:assumption (implies (and (= u v) (= e_25 1)) (= e_28 1))
:assumption (implies (and (= v v) (= e_25 1)) (= e_29 1))
:assumption (implies (and (= w v) (= e_25 1)) (= e_30 1))
:assumption (implies (and (= u w) (= e_26 1)) (= e_28 1))
:assumption (implies (and (= v w) (= e_26 1)) (= e_29 1))
:assumption (implies (and (= w w) (= e_26 1)) (= e_30 1))
:assumption (implies (and (= u w) (= e_27 1)) (= e_28 1))
:assumption (implies (and (= v w) (= e_27 1)) (= e_29 1))
:assumption (implies (and (= w w) (= e_27 1)) (= e_30 1))
:assumption (implies (and (= u v) (= e_22 1)) (= e_28 1))
:assumption (implies (and (= v v) (= e_22 1)) (= e_29 1))
:assumption (implies (and (= w v) (= e_22 1)) (= e_30 1))
:assumption (implies (and (= u w) (= e_23 1)) (= e_28 1))
:assumption (implies (and (= v w) (= e_23 1)) (= e_29 1))
:assumption (implies (and (= w w) (= e_23 1)) (= e_30 1))
:assumption (implies (and (= u u) (= e_24 1)) (= e_28 1))
:assumption (implies (and (= v u) (= e_24 1)) (= e_29 1))
:assumption (implies (and (= w u) (= e_24 1)) (= e_30 1))
:assumption (implies (and (= u w) (= e_25 1)) (= e_28 1))
:assumption (implies (and (= v w) (= e_25 1)) (= e_29 1))
:assumption (implies (and (= w w) (= e_25 1)) (= e_30 1))
:assumption (implies (and (= u u) (= e_26 1)) (= e_28 1))
:assumption (implies (and (= v u) (= e_26 1)) (= e_29 1))
:assumption (implies (and (= w u) (= e_26 1)) (= e_30 1))
:assumption (implies (and (= u v) (= e_27 1)) (= e_28 1))
:assumption (implies (and (= v v) (= e_27 1)) (= e_29 1))
:assumption (implies (and (= w v) (= e_27 1)) (= e_30 1))
:assumption (implies (= e_37 1) (= (* uv uv) d_9))
:assumption (implies (= e_38 1) (= (* uw uw) d_16))
:assumption (implies (= e_39 1) (= (* vw vw) d_21))
:assumption (implies (and (= (* uv uv) d_9) (>= uv 0)) (= e_37 1))
:assumption (implies (and (= (* uw uw) d_16) (>= uw 0)) (= e_38 1))
:assumption (implies (and (= (* vw vw) d_21) (>= vw 0)) (= e_39 1))
:assumption (implies (= e_37 1) (>= uv 0))
:assumption (implies (= e_38 1) (>= uw 0))
:assumption (implies (= e_39 1) (>= vw 0))
:assumption (implies (< uv 0) (= e_37 0))
:assumption (implies (< uw 0) (= e_38 0))
:assumption (implies (< vw 0) (= e_39 0))
:assumption (or (= e_37 0) (= e_37 1))
:assumption (or (= e_38 0) (= e_38 1))
:assumption (or (= e_39 0) (= e_39 1))
:assumption (implies (= u v) (= e_31 e_32))
:assumption (implies (= u w) (= e_31 e_33))
:assumption (implies (= v u) (= e_32 e_31))
:assumption (implies (= v w) (= e_32 e_33))
:assumption (implies (= w u) (= e_33 e_31))
:assumption (implies (= w v) (= e_33 e_32))
:assumption (implies (= u v) (= e_34 e_35))
:assumption (implies (= u w) (= e_34 e_36))
:assumption (implies (= v u) (= e_35 e_34))
:assumption (implies (= v w) (= e_35 e_36))
:assumption (implies (= w u) (= e_36 e_34))
:assumption (implies (= w v) (= e_36 e_35))
:assumption (implies (and (= u v) (= u u) (= e_31 e_32) (= e_34 e_34)) (= u v))
:assumption (implies (and (= v v) (= u u) (= e_31 e_32) (= e_34 e_35)) (= u v))
:assumption (implies (and (= w v) (= u u) (= e_31 e_32) (= e_34 e_36)) (= u v))
:assumption (implies (and (= u v) (= v u) (= e_31 e_32) (= e_35 e_34)) (= u v))
:assumption (implies (and (= v v) (= v u) (= e_31 e_32) (= e_35 e_35)) (= u v))
:assumption (implies (and (= w v) (= v u) (= e_31 e_32) (= e_35 e_36)) (= u v))
:assumption (implies (and (= u v) (= w u) (= e_31 e_32) (= e_36 e_34)) (= u v))
:assumption (implies (and (= v v) (= w u) (= e_31 e_32) (= e_36 e_35)) (= u v))
:assumption (implies (and (= w v) (= w u) (= e_31 e_32) (= e_36 e_36)) (= u v))
:assumption (implies (and (= u w) (= u u) (= e_31 e_33) (= e_34 e_34)) (= u w))
:assumption (implies (and (= v w) (= u u) (= e_31 e_33) (= e_34 e_35)) (= u w))
:assumption (implies (and (= w w) (= u u) (= e_31 e_33) (= e_34 e_36)) (= u w))
:assumption (implies (and (= u w) (= v u) (= e_31 e_33) (= e_35 e_34)) (= u w))
:assumption (implies (and (= v w) (= v u) (= e_31 e_33) (= e_35 e_35)) (= u w))
:assumption (implies (and (= w w) (= v u) (= e_31 e_33) (= e_35 e_36)) (= u w))
:assumption (implies (and (= u w) (= w u) (= e_31 e_33) (= e_36 e_34)) (= u w))
:assumption (implies (and (= v w) (= w u) (= e_31 e_33) (= e_36 e_35)) (= u w))
:assumption (implies (and (= w w) (= w u) (= e_31 e_33) (= e_36 e_36)) (= u w))
:assumption (implies (and (= u u) (= u v) (= e_32 e_31) (= e_34 e_34)) (= v u))
:assumption (implies (and (= v u) (= u v) (= e_32 e_31) (= e_34 e_35)) (= v u))
:assumption (implies (and (= w u) (= u v) (= e_32 e_31) (= e_34 e_36)) (= v u))
:assumption (implies (and (= u u) (= v v) (= e_32 e_31) (= e_35 e_34)) (= v u))
:assumption (implies (and (= v u) (= v v) (= e_32 e_31) (= e_35 e_35)) (= v u))
:assumption (implies (and (= w u) (= v v) (= e_32 e_31) (= e_35 e_36)) (= v u))
:assumption (implies (and (= u u) (= w v) (= e_32 e_31) (= e_36 e_34)) (= v u))
:assumption (implies (and (= v u) (= w v) (= e_32 e_31) (= e_36 e_35)) (= v u))
:assumption (implies (and (= w u) (= w v) (= e_32 e_31) (= e_36 e_36)) (= v u))
:assumption (implies (and (= u w) (= u v) (= e_32 e_33) (= e_34 e_34)) (= v w))
:assumption (implies (and (= v w) (= u v) (= e_32 e_33) (= e_34 e_35)) (= v w))
:assumption (implies (and (= w w) (= u v) (= e_32 e_33) (= e_34 e_36)) (= v w))
:assumption (implies (and (= u w) (= v v) (= e_32 e_33) (= e_35 e_34)) (= v w))
:assumption (implies (and (= v w) (= v v) (= e_32 e_33) (= e_35 e_35)) (= v w))
:assumption (implies (and (= w w) (= v v) (= e_32 e_33) (= e_35 e_36)) (= v w))
:assumption (implies (and (= u w) (= w v) (= e_32 e_33) (= e_36 e_34)) (= v w))
:assumption (implies (and (= v w) (= w v) (= e_32 e_33) (= e_36 e_35)) (= v w))
:assumption (implies (and (= w w) (= w v) (= e_32 e_33) (= e_36 e_36)) (= v w))
:assumption (implies (and (= u u) (= u w) (= e_33 e_31) (= e_34 e_34)) (= w u))
:assumption (implies (and (= v u) (= u w) (= e_33 e_31) (= e_34 e_35)) (= w u))
:assumption (implies (and (= w u) (= u w) (= e_33 e_31) (= e_34 e_36)) (= w u))
:assumption (implies (and (= u u) (= v w) (= e_33 e_31) (= e_35 e_34)) (= w u))
:assumption (implies (and (= v u) (= v w) (= e_33 e_31) (= e_35 e_35)) (= w u))
:assumption (implies (and (= w u) (= v w) (= e_33 e_31) (= e_35 e_36)) (= w u))
:assumption (implies (and (= u u) (= w w) (= e_33 e_31) (= e_36 e_34)) (= w u))
:assumption (implies (and (= v u) (= w w) (= e_33 e_31) (= e_36 e_35)) (= w u))
:assumption (implies (and (= w u) (= w w) (= e_33 e_31) (= e_36 e_36)) (= w u))
:assumption (implies (and (= u v) (= u w) (= e_33 e_32) (= e_34 e_34)) (= w v))
:assumption (implies (and (= v v) (= u w) (= e_33 e_32) (= e_34 e_35)) (= w v))
:assumption (implies (and (= w v) (= u w) (= e_33 e_32) (= e_34 e_36)) (= w v))
:assumption (implies (and (= u v) (= v w) (= e_33 e_32) (= e_35 e_34)) (= w v))
:assumption (implies (and (= v v) (= v w) (= e_33 e_32) (= e_35 e_35)) (= w v))
:assumption (implies (and (= w v) (= v w) (= e_33 e_32) (= e_35 e_36)) (= w v))
:assumption (implies (and (= u v) (= w w) (= e_33 e_32) (= e_36 e_34)) (= w v))
:assumption (implies (and (= v v) (= w w) (= e_33 e_32) (= e_36 e_35)) (= w v))
:assumption (implies (and (= w v) (= w w) (= e_33 e_32) (= e_36 e_36)) (= w v))
)
