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
:extrafuns ((u  Int))
:extrafuns ((uv  Int))
:extrafuns ((uw  Int))
:extrafuns ((v  Int))
:extrafuns ((vw  Int))
:extrafuns ((w  Int))

:assumption (= e_34 1)
:assumption (= e_33 1)
:assumption (= e_32 1)
:assumption (= e_24 1)
:assumption (= e_23 1)
:assumption (= e_22 1)
:assumption (not (= u w))
:assumption (not (= v w))
:assumption (not (= u v))
:assumption (< vw uv)
:assumption (< uw uv)
:assumption (= e_25 1)
:assumption (or (< uw uv) (= e_22 1) (< vw uv))
:assumption (or (< vw uv) (= e_22 1) (= e_25 1))
:assumption (or (< uw uv) (= e_22 1) (= e_25 1))
:assumption (or (= e_25 1) (= e_22 1))
:assumption (or (= e_22 0) (= e_25 0) (>= vw uv))
:assumption (or (= e_22 0) (= e_25 0) (>= uw uv))
:assumption (= d_15 (* d_14 d_14))
:assumption (= d_13 e_31)
:assumption (= d_3 (- d_1 d_2))
:assumption (= d_1 e_26)
:assumption (= d_21 (+ d_18 d_20))
:assumption (= d_10 e_28)
:assumption (= d_19 (- d_6 d_13))
:assumption (= d_14 (- d_5 d_13))
:assumption (= d_5 e_29)
:assumption (= d_9 (+ d_4 d_8))
:assumption (= d_4 (* d_3 d_3))
:assumption (= d_7 (- d_5 d_6))
:assumption (= d_18 (* d_17 d_17))
:assumption (= d_2 e_27)
:assumption (= d_16 (+ d_12 d_15))
:assumption (= d_6 e_30)
:assumption (= d_8 (* d_7 d_7))
:assumption (= d_11 (- d_1 d_10))
:assumption (= d_12 (* d_11 d_11))
:assumption (= d_20 (* d_19 d_19))
:assumption (= d_17 (- d_2 d_10))
:assumption (implies (= u w) (= e_23 e_25))
:assumption (implies (= u v) (= e_23 e_24))
:assumption (implies (= v w) (= e_24 e_25))
:assumption (implies (= u w) (= e_26 e_28))
:assumption (implies (= u v) (= e_26 e_27))
:assumption (implies (= v w) (= e_27 e_28))
:assumption (implies (= u w) (= e_29 e_31))
:assumption (implies (= u v) (= e_29 e_30))
:assumption (implies (= v w) (= e_30 e_31))
:assumption (implies (and (= uv vw) (= d_9 d_21)) (= e_32 e_34))
:assumption (implies (and (= uv uw) (= d_9 d_16)) (= e_32 e_33))
:assumption (implies (and (= uw vw) (= d_16 d_21)) (= e_33 e_34))
:assumption (or (= e_23 1) (= e_23 0))
:assumption (or (= e_24 1) (= e_24 0))
:assumption (or (= e_25 1) (= e_25 0))
:assumption (or (= e_22 1) (= e_22 0))
:assumption (implies (and (= u v) (= v u) (= e_22 1)) (= e_22 1))
:assumption (implies (and (= u u) (= e_22 1)) (= e_23 1))
:assumption (implies (and (= v u) (= e_22 1)) (= e_24 1))
:assumption (implies (and (= w u) (= e_22 1)) (= e_25 1))
:assumption (implies (= e_32 1) (= (* uv uv) d_9))
:assumption (implies (= e_33 1) (= (* uw uw) d_16))
:assumption (implies (= e_34 1) (= (* vw vw) d_21))
:assumption (implies (and (= (* uv uv) d_9) (>= uv 0)) (= e_32 1))
:assumption (implies (and (= (* uw uw) d_16) (>= uw 0)) (= e_33 1))
:assumption (implies (and (= (* vw vw) d_21) (>= vw 0)) (= e_34 1))
:assumption (implies (= e_32 1) (>= uv 0))
:assumption (implies (= e_33 1) (>= uw 0))
:assumption (implies (= e_34 1) (>= vw 0))
:assumption (implies (< uv 0) (= e_32 0))
:assumption (implies (< uw 0) (= e_33 0))
:assumption (implies (< vw 0) (= e_34 0))
:assumption (or (= e_32 0) (= e_32 1))
:assumption (or (= e_33 0) (= e_33 1))
:assumption (or (= e_34 0) (= e_34 1))
:assumption (implies (= u v) (= e_26 e_27))
:assumption (implies (= u w) (= e_26 e_28))
:assumption (implies (= v u) (= e_27 e_26))
:assumption (implies (= v w) (= e_27 e_28))
:assumption (implies (= w u) (= e_28 e_26))
:assumption (implies (= w v) (= e_28 e_27))
:assumption (implies (= u v) (= e_29 e_30))
:assumption (implies (= u w) (= e_29 e_31))
:assumption (implies (= v u) (= e_30 e_29))
:assumption (implies (= v w) (= e_30 e_31))
:assumption (implies (= w u) (= e_31 e_29))
:assumption (implies (= w v) (= e_31 e_30))
:assumption (implies (and (= u v) (= u u) (= e_26 e_27) (= e_29 e_29)) (= u v))
:assumption (implies (and (= v v) (= u u) (= e_26 e_27) (= e_29 e_30)) (= u v))
:assumption (implies (and (= w v) (= u u) (= e_26 e_27) (= e_29 e_31)) (= u v))
:assumption (implies (and (= u v) (= v u) (= e_26 e_27) (= e_30 e_29)) (= u v))
:assumption (implies (and (= v v) (= v u) (= e_26 e_27) (= e_30 e_30)) (= u v))
:assumption (implies (and (= w v) (= v u) (= e_26 e_27) (= e_30 e_31)) (= u v))
:assumption (implies (and (= u v) (= w u) (= e_26 e_27) (= e_31 e_29)) (= u v))
:assumption (implies (and (= v v) (= w u) (= e_26 e_27) (= e_31 e_30)) (= u v))
:assumption (implies (and (= w v) (= w u) (= e_26 e_27) (= e_31 e_31)) (= u v))
:assumption (implies (and (= u w) (= u u) (= e_26 e_28) (= e_29 e_29)) (= u w))
:assumption (implies (and (= v w) (= u u) (= e_26 e_28) (= e_29 e_30)) (= u w))
:assumption (implies (and (= w w) (= u u) (= e_26 e_28) (= e_29 e_31)) (= u w))
:assumption (implies (and (= u w) (= v u) (= e_26 e_28) (= e_30 e_29)) (= u w))
:assumption (implies (and (= v w) (= v u) (= e_26 e_28) (= e_30 e_30)) (= u w))
:assumption (implies (and (= w w) (= v u) (= e_26 e_28) (= e_30 e_31)) (= u w))
:assumption (implies (and (= u w) (= w u) (= e_26 e_28) (= e_31 e_29)) (= u w))
:assumption (implies (and (= v w) (= w u) (= e_26 e_28) (= e_31 e_30)) (= u w))
:assumption (implies (and (= w w) (= w u) (= e_26 e_28) (= e_31 e_31)) (= u w))
:assumption (implies (and (= u u) (= u v) (= e_27 e_26) (= e_29 e_29)) (= v u))
:assumption (implies (and (= v u) (= u v) (= e_27 e_26) (= e_29 e_30)) (= v u))
:assumption (implies (and (= w u) (= u v) (= e_27 e_26) (= e_29 e_31)) (= v u))
:assumption (implies (and (= u u) (= v v) (= e_27 e_26) (= e_30 e_29)) (= v u))
:assumption (implies (and (= v u) (= v v) (= e_27 e_26) (= e_30 e_30)) (= v u))
:assumption (implies (and (= w u) (= v v) (= e_27 e_26) (= e_30 e_31)) (= v u))
:assumption (implies (and (= u u) (= w v) (= e_27 e_26) (= e_31 e_29)) (= v u))
:assumption (implies (and (= v u) (= w v) (= e_27 e_26) (= e_31 e_30)) (= v u))
:assumption (implies (and (= w u) (= w v) (= e_27 e_26) (= e_31 e_31)) (= v u))
:assumption (implies (and (= u w) (= u v) (= e_27 e_28) (= e_29 e_29)) (= v w))
:assumption (implies (and (= v w) (= u v) (= e_27 e_28) (= e_29 e_30)) (= v w))
:assumption (implies (and (= w w) (= u v) (= e_27 e_28) (= e_29 e_31)) (= v w))
:assumption (implies (and (= u w) (= v v) (= e_27 e_28) (= e_30 e_29)) (= v w))
:assumption (implies (and (= v w) (= v v) (= e_27 e_28) (= e_30 e_30)) (= v w))
:assumption (implies (and (= w w) (= v v) (= e_27 e_28) (= e_30 e_31)) (= v w))
:assumption (implies (and (= u w) (= w v) (= e_27 e_28) (= e_31 e_29)) (= v w))
:assumption (implies (and (= v w) (= w v) (= e_27 e_28) (= e_31 e_30)) (= v w))
:assumption (implies (and (= w w) (= w v) (= e_27 e_28) (= e_31 e_31)) (= v w))
:assumption (implies (and (= u u) (= u w) (= e_28 e_26) (= e_29 e_29)) (= w u))
:assumption (implies (and (= v u) (= u w) (= e_28 e_26) (= e_29 e_30)) (= w u))
:assumption (implies (and (= w u) (= u w) (= e_28 e_26) (= e_29 e_31)) (= w u))
:assumption (implies (and (= u u) (= v w) (= e_28 e_26) (= e_30 e_29)) (= w u))
:assumption (implies (and (= v u) (= v w) (= e_28 e_26) (= e_30 e_30)) (= w u))
:assumption (implies (and (= w u) (= v w) (= e_28 e_26) (= e_30 e_31)) (= w u))
:assumption (implies (and (= u u) (= w w) (= e_28 e_26) (= e_31 e_29)) (= w u))
:assumption (implies (and (= v u) (= w w) (= e_28 e_26) (= e_31 e_30)) (= w u))
:assumption (implies (and (= w u) (= w w) (= e_28 e_26) (= e_31 e_31)) (= w u))
:assumption (implies (and (= u v) (= u w) (= e_28 e_27) (= e_29 e_29)) (= w v))
:assumption (implies (and (= v v) (= u w) (= e_28 e_27) (= e_29 e_30)) (= w v))
:assumption (implies (and (= w v) (= u w) (= e_28 e_27) (= e_29 e_31)) (= w v))
:assumption (implies (and (= u v) (= v w) (= e_28 e_27) (= e_30 e_29)) (= w v))
:assumption (implies (and (= v v) (= v w) (= e_28 e_27) (= e_30 e_30)) (= w v))
:assumption (implies (and (= w v) (= v w) (= e_28 e_27) (= e_30 e_31)) (= w v))
:assumption (implies (and (= u v) (= w w) (= e_28 e_27) (= e_31 e_29)) (= w v))
:assumption (implies (and (= v v) (= w w) (= e_28 e_27) (= e_31 e_30)) (= w v))
:assumption (implies (and (= w v) (= w w) (= e_28 e_27) (= e_31 e_31)) (= w v))
)
