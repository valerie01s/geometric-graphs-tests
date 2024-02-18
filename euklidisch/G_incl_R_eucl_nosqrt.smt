(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((e_1  Int))
:extrafuns ((e_10  Int))
:extrafuns ((e_2  Int))
:extrafuns ((e_3  Int))
:extrafuns ((e_4  Int))
:extrafuns ((e_5  Int))
:extrafuns ((e_6  Int))
:extrafuns ((e_7  Int))
:extrafuns ((e_8  Int))
:extrafuns ((e_9  Int))
:extrafuns ((m  Int))
:extrafuns ((u  Int))
:extrafuns ((v  Int))
:extrafuns ((w  Int))

:assumption (or (= e_1 0) (< (+ (* (- e_5 e_6) (- e_5 e_6)) (* (- e_9 e_10) (- e_9 e_10))) (+ (* (- e_4 e_5) (- e_4 e_5)) (* (- e_8 e_9) (- e_8 e_9)))))
:assumption (or (= e_1 0) (< (+ (* (- e_4 e_6) (- e_4 e_6)) (* (- e_8 e_10) (- e_8 e_10))) (+ (* (- e_4 e_5) (- e_4 e_5)) (* (- e_8 e_9) (- e_8 e_9)))))
:assumption (or (= e_1 0) (= e_2 1))
:assumption (or (= e_1 1) (= e_2 0) (>= (+ (* (- e_4 e_6) (- e_4 e_6)) (* (- e_8 e_10) (- e_8 e_10))) (+ (* (- e_4 e_5) (- e_4 e_5)) (* (- e_8 e_9) (- e_8 e_9)))) (>= (+ (* (- e_5 e_6) (- e_5 e_6)) (* (- e_9 e_10) (- e_9 e_10))) (+ (* (- e_4 e_5) (- e_4 e_5)) (* (- e_8 e_9) (- e_8 e_9)))))
:assumption (or (<= (+ (* (- e_3 e_6) (- e_3 e_6)) (* (- e_7 e_10) (- e_7 e_10))) (+ (* (- e_3 e_4) (- e_3 e_4)) (* (- e_7 e_8) (- e_7 e_8)))) (= e_1 1))
:assumption (or (= e_2 1) (= e_1 1))
:assumption (or (= e_1 0) (= e_2 0) (> (+ (* (- e_3 e_6) (- e_3 e_6)) (* (- e_7 e_10) (- e_7 e_10))) (+ (* (- e_3 e_4) (- e_3 e_4)) (* (- e_7 e_8) (- e_7 e_8)))))
:assumption (not (= v m))
:assumption (not (= w m))
:assumption (not (= v w))
:assumption (not (= u m))
:assumption (not (= u w))
:assumption (not (= u v))
:assumption (= (* 2 e_7) (+ e_8 e_9))
:assumption (= (* 2 e_3) (+ e_4 e_5))
:assumption (implies (= m w) (= e_3 e_6))
:assumption (implies (= m v) (= e_3 e_5))
:assumption (implies (= m u) (= e_3 e_4))
:assumption (implies (= u w) (= e_4 e_6))
:assumption (implies (= u v) (= e_4 e_5))
:assumption (implies (= v w) (= e_5 e_6))
:assumption (implies (= m w) (= e_7 e_10))
:assumption (implies (= m v) (= e_7 e_9))
:assumption (implies (= m u) (= e_7 e_8))
:assumption (implies (= u w) (= e_8 e_10))
:assumption (implies (= u v) (= e_8 e_9))
:assumption (implies (= v w) (= e_9 e_10))
:assumption (or (= e_2 1) (= e_2 0))
:assumption (or (= e_1 1) (= e_1 0))
:assumption (implies (and (= u v) (= v u) (= e_1 1)) (= e_1 1))
:assumption (implies (and (= w u) (= e_1 1)) (= e_2 1))
:assumption (implies (= m u) (= e_3 e_4))
:assumption (implies (= m v) (= e_3 e_5))
:assumption (implies (= m w) (= e_3 e_6))
:assumption (implies (= u m) (= e_4 e_3))
:assumption (implies (= u v) (= e_4 e_5))
:assumption (implies (= u w) (= e_4 e_6))
:assumption (implies (= v m) (= e_5 e_3))
:assumption (implies (= v u) (= e_5 e_4))
:assumption (implies (= v w) (= e_5 e_6))
:assumption (implies (= w m) (= e_6 e_3))
:assumption (implies (= w u) (= e_6 e_4))
:assumption (implies (= w v) (= e_6 e_5))
:assumption (implies (= m u) (= e_7 e_8))
:assumption (implies (= m v) (= e_7 e_9))
:assumption (implies (= m w) (= e_7 e_10))
:assumption (implies (= u m) (= e_8 e_7))
:assumption (implies (= u v) (= e_8 e_9))
:assumption (implies (= u w) (= e_8 e_10))
:assumption (implies (= v m) (= e_9 e_7))
:assumption (implies (= v u) (= e_9 e_8))
:assumption (implies (= v w) (= e_9 e_10))
:assumption (implies (= w m) (= e_10 e_7))
:assumption (implies (= w u) (= e_10 e_8))
:assumption (implies (= w v) (= e_10 e_9))
:assumption (implies (and (= m u) (= m m) (= e_3 e_4) (= e_7 e_7)) (= m u))
:assumption (implies (and (= u u) (= m m) (= e_3 e_4) (= e_7 e_8)) (= m u))
:assumption (implies (and (= v u) (= m m) (= e_3 e_4) (= e_7 e_9)) (= m u))
:assumption (implies (and (= w u) (= m m) (= e_3 e_4) (= e_7 e_10)) (= m u))
:assumption (implies (and (= m u) (= u m) (= e_3 e_4) (= e_8 e_7)) (= m u))
:assumption (implies (and (= u u) (= u m) (= e_3 e_4) (= e_8 e_8)) (= m u))
:assumption (implies (and (= v u) (= u m) (= e_3 e_4) (= e_8 e_9)) (= m u))
:assumption (implies (and (= w u) (= u m) (= e_3 e_4) (= e_8 e_10)) (= m u))
:assumption (implies (and (= m u) (= v m) (= e_3 e_4) (= e_9 e_7)) (= m u))
:assumption (implies (and (= u u) (= v m) (= e_3 e_4) (= e_9 e_8)) (= m u))
:assumption (implies (and (= v u) (= v m) (= e_3 e_4) (= e_9 e_9)) (= m u))
:assumption (implies (and (= w u) (= v m) (= e_3 e_4) (= e_9 e_10)) (= m u))
:assumption (implies (and (= m u) (= w m) (= e_3 e_4) (= e_10 e_7)) (= m u))
:assumption (implies (and (= u u) (= w m) (= e_3 e_4) (= e_10 e_8)) (= m u))
:assumption (implies (and (= v u) (= w m) (= e_3 e_4) (= e_10 e_9)) (= m u))
:assumption (implies (and (= w u) (= w m) (= e_3 e_4) (= e_10 e_10)) (= m u))
:assumption (implies (and (= m v) (= m m) (= e_3 e_5) (= e_7 e_7)) (= m v))
:assumption (implies (and (= u v) (= m m) (= e_3 e_5) (= e_7 e_8)) (= m v))
:assumption (implies (and (= v v) (= m m) (= e_3 e_5) (= e_7 e_9)) (= m v))
:assumption (implies (and (= w v) (= m m) (= e_3 e_5) (= e_7 e_10)) (= m v))
:assumption (implies (and (= m v) (= u m) (= e_3 e_5) (= e_8 e_7)) (= m v))
:assumption (implies (and (= u v) (= u m) (= e_3 e_5) (= e_8 e_8)) (= m v))
:assumption (implies (and (= v v) (= u m) (= e_3 e_5) (= e_8 e_9)) (= m v))
:assumption (implies (and (= w v) (= u m) (= e_3 e_5) (= e_8 e_10)) (= m v))
:assumption (implies (and (= m v) (= v m) (= e_3 e_5) (= e_9 e_7)) (= m v))
:assumption (implies (and (= u v) (= v m) (= e_3 e_5) (= e_9 e_8)) (= m v))
:assumption (implies (and (= v v) (= v m) (= e_3 e_5) (= e_9 e_9)) (= m v))
:assumption (implies (and (= w v) (= v m) (= e_3 e_5) (= e_9 e_10)) (= m v))
:assumption (implies (and (= m v) (= w m) (= e_3 e_5) (= e_10 e_7)) (= m v))
:assumption (implies (and (= u v) (= w m) (= e_3 e_5) (= e_10 e_8)) (= m v))
:assumption (implies (and (= v v) (= w m) (= e_3 e_5) (= e_10 e_9)) (= m v))
:assumption (implies (and (= w v) (= w m) (= e_3 e_5) (= e_10 e_10)) (= m v))
:assumption (implies (and (= m w) (= m m) (= e_3 e_6) (= e_7 e_7)) (= m w))
:assumption (implies (and (= u w) (= m m) (= e_3 e_6) (= e_7 e_8)) (= m w))
:assumption (implies (and (= v w) (= m m) (= e_3 e_6) (= e_7 e_9)) (= m w))
:assumption (implies (and (= w w) (= m m) (= e_3 e_6) (= e_7 e_10)) (= m w))
:assumption (implies (and (= m w) (= u m) (= e_3 e_6) (= e_8 e_7)) (= m w))
:assumption (implies (and (= u w) (= u m) (= e_3 e_6) (= e_8 e_8)) (= m w))
:assumption (implies (and (= v w) (= u m) (= e_3 e_6) (= e_8 e_9)) (= m w))
:assumption (implies (and (= w w) (= u m) (= e_3 e_6) (= e_8 e_10)) (= m w))
:assumption (implies (and (= m w) (= v m) (= e_3 e_6) (= e_9 e_7)) (= m w))
:assumption (implies (and (= u w) (= v m) (= e_3 e_6) (= e_9 e_8)) (= m w))
:assumption (implies (and (= v w) (= v m) (= e_3 e_6) (= e_9 e_9)) (= m w))
:assumption (implies (and (= w w) (= v m) (= e_3 e_6) (= e_9 e_10)) (= m w))
:assumption (implies (and (= m w) (= w m) (= e_3 e_6) (= e_10 e_7)) (= m w))
:assumption (implies (and (= u w) (= w m) (= e_3 e_6) (= e_10 e_8)) (= m w))
:assumption (implies (and (= v w) (= w m) (= e_3 e_6) (= e_10 e_9)) (= m w))
:assumption (implies (and (= w w) (= w m) (= e_3 e_6) (= e_10 e_10)) (= m w))
:assumption (implies (and (= m m) (= m u) (= e_4 e_3) (= e_7 e_7)) (= u m))
:assumption (implies (and (= u m) (= m u) (= e_4 e_3) (= e_7 e_8)) (= u m))
:assumption (implies (and (= v m) (= m u) (= e_4 e_3) (= e_7 e_9)) (= u m))
:assumption (implies (and (= w m) (= m u) (= e_4 e_3) (= e_7 e_10)) (= u m))
:assumption (implies (and (= m m) (= u u) (= e_4 e_3) (= e_8 e_7)) (= u m))
:assumption (implies (and (= u m) (= u u) (= e_4 e_3) (= e_8 e_8)) (= u m))
:assumption (implies (and (= v m) (= u u) (= e_4 e_3) (= e_8 e_9)) (= u m))
:assumption (implies (and (= w m) (= u u) (= e_4 e_3) (= e_8 e_10)) (= u m))
:assumption (implies (and (= m m) (= v u) (= e_4 e_3) (= e_9 e_7)) (= u m))
:assumption (implies (and (= u m) (= v u) (= e_4 e_3) (= e_9 e_8)) (= u m))
:assumption (implies (and (= v m) (= v u) (= e_4 e_3) (= e_9 e_9)) (= u m))
:assumption (implies (and (= w m) (= v u) (= e_4 e_3) (= e_9 e_10)) (= u m))
:assumption (implies (and (= m m) (= w u) (= e_4 e_3) (= e_10 e_7)) (= u m))
:assumption (implies (and (= u m) (= w u) (= e_4 e_3) (= e_10 e_8)) (= u m))
:assumption (implies (and (= v m) (= w u) (= e_4 e_3) (= e_10 e_9)) (= u m))
:assumption (implies (and (= w m) (= w u) (= e_4 e_3) (= e_10 e_10)) (= u m))
:assumption (implies (and (= m v) (= m u) (= e_4 e_5) (= e_7 e_7)) (= u v))
:assumption (implies (and (= u v) (= m u) (= e_4 e_5) (= e_7 e_8)) (= u v))
:assumption (implies (and (= v v) (= m u) (= e_4 e_5) (= e_7 e_9)) (= u v))
:assumption (implies (and (= w v) (= m u) (= e_4 e_5) (= e_7 e_10)) (= u v))
:assumption (implies (and (= m v) (= u u) (= e_4 e_5) (= e_8 e_7)) (= u v))
:assumption (implies (and (= u v) (= u u) (= e_4 e_5) (= e_8 e_8)) (= u v))
:assumption (implies (and (= v v) (= u u) (= e_4 e_5) (= e_8 e_9)) (= u v))
:assumption (implies (and (= w v) (= u u) (= e_4 e_5) (= e_8 e_10)) (= u v))
:assumption (implies (and (= m v) (= v u) (= e_4 e_5) (= e_9 e_7)) (= u v))
:assumption (implies (and (= u v) (= v u) (= e_4 e_5) (= e_9 e_8)) (= u v))
:assumption (implies (and (= v v) (= v u) (= e_4 e_5) (= e_9 e_9)) (= u v))
:assumption (implies (and (= w v) (= v u) (= e_4 e_5) (= e_9 e_10)) (= u v))
:assumption (implies (and (= m v) (= w u) (= e_4 e_5) (= e_10 e_7)) (= u v))
:assumption (implies (and (= u v) (= w u) (= e_4 e_5) (= e_10 e_8)) (= u v))
:assumption (implies (and (= v v) (= w u) (= e_4 e_5) (= e_10 e_9)) (= u v))
:assumption (implies (and (= w v) (= w u) (= e_4 e_5) (= e_10 e_10)) (= u v))
:assumption (implies (and (= m w) (= m u) (= e_4 e_6) (= e_7 e_7)) (= u w))
:assumption (implies (and (= u w) (= m u) (= e_4 e_6) (= e_7 e_8)) (= u w))
:assumption (implies (and (= v w) (= m u) (= e_4 e_6) (= e_7 e_9)) (= u w))
:assumption (implies (and (= w w) (= m u) (= e_4 e_6) (= e_7 e_10)) (= u w))
:assumption (implies (and (= m w) (= u u) (= e_4 e_6) (= e_8 e_7)) (= u w))
:assumption (implies (and (= u w) (= u u) (= e_4 e_6) (= e_8 e_8)) (= u w))
:assumption (implies (and (= v w) (= u u) (= e_4 e_6) (= e_8 e_9)) (= u w))
:assumption (implies (and (= w w) (= u u) (= e_4 e_6) (= e_8 e_10)) (= u w))
:assumption (implies (and (= m w) (= v u) (= e_4 e_6) (= e_9 e_7)) (= u w))
:assumption (implies (and (= u w) (= v u) (= e_4 e_6) (= e_9 e_8)) (= u w))
:assumption (implies (and (= v w) (= v u) (= e_4 e_6) (= e_9 e_9)) (= u w))
:assumption (implies (and (= w w) (= v u) (= e_4 e_6) (= e_9 e_10)) (= u w))
:assumption (implies (and (= m w) (= w u) (= e_4 e_6) (= e_10 e_7)) (= u w))
:assumption (implies (and (= u w) (= w u) (= e_4 e_6) (= e_10 e_8)) (= u w))
:assumption (implies (and (= v w) (= w u) (= e_4 e_6) (= e_10 e_9)) (= u w))
:assumption (implies (and (= w w) (= w u) (= e_4 e_6) (= e_10 e_10)) (= u w))
:assumption (implies (and (= m m) (= m v) (= e_5 e_3) (= e_7 e_7)) (= v m))
:assumption (implies (and (= u m) (= m v) (= e_5 e_3) (= e_7 e_8)) (= v m))
:assumption (implies (and (= v m) (= m v) (= e_5 e_3) (= e_7 e_9)) (= v m))
:assumption (implies (and (= w m) (= m v) (= e_5 e_3) (= e_7 e_10)) (= v m))
:assumption (implies (and (= m m) (= u v) (= e_5 e_3) (= e_8 e_7)) (= v m))
:assumption (implies (and (= u m) (= u v) (= e_5 e_3) (= e_8 e_8)) (= v m))
:assumption (implies (and (= v m) (= u v) (= e_5 e_3) (= e_8 e_9)) (= v m))
:assumption (implies (and (= w m) (= u v) (= e_5 e_3) (= e_8 e_10)) (= v m))
:assumption (implies (and (= m m) (= v v) (= e_5 e_3) (= e_9 e_7)) (= v m))
:assumption (implies (and (= u m) (= v v) (= e_5 e_3) (= e_9 e_8)) (= v m))
:assumption (implies (and (= v m) (= v v) (= e_5 e_3) (= e_9 e_9)) (= v m))
:assumption (implies (and (= w m) (= v v) (= e_5 e_3) (= e_9 e_10)) (= v m))
:assumption (implies (and (= m m) (= w v) (= e_5 e_3) (= e_10 e_7)) (= v m))
:assumption (implies (and (= u m) (= w v) (= e_5 e_3) (= e_10 e_8)) (= v m))
:assumption (implies (and (= v m) (= w v) (= e_5 e_3) (= e_10 e_9)) (= v m))
:assumption (implies (and (= w m) (= w v) (= e_5 e_3) (= e_10 e_10)) (= v m))
:assumption (implies (and (= m u) (= m v) (= e_5 e_4) (= e_7 e_7)) (= v u))
:assumption (implies (and (= u u) (= m v) (= e_5 e_4) (= e_7 e_8)) (= v u))
:assumption (implies (and (= v u) (= m v) (= e_5 e_4) (= e_7 e_9)) (= v u))
:assumption (implies (and (= w u) (= m v) (= e_5 e_4) (= e_7 e_10)) (= v u))
:assumption (implies (and (= m u) (= u v) (= e_5 e_4) (= e_8 e_7)) (= v u))
:assumption (implies (and (= u u) (= u v) (= e_5 e_4) (= e_8 e_8)) (= v u))
:assumption (implies (and (= v u) (= u v) (= e_5 e_4) (= e_8 e_9)) (= v u))
:assumption (implies (and (= w u) (= u v) (= e_5 e_4) (= e_8 e_10)) (= v u))
:assumption (implies (and (= m u) (= v v) (= e_5 e_4) (= e_9 e_7)) (= v u))
:assumption (implies (and (= u u) (= v v) (= e_5 e_4) (= e_9 e_8)) (= v u))
:assumption (implies (and (= v u) (= v v) (= e_5 e_4) (= e_9 e_9)) (= v u))
:assumption (implies (and (= w u) (= v v) (= e_5 e_4) (= e_9 e_10)) (= v u))
:assumption (implies (and (= m u) (= w v) (= e_5 e_4) (= e_10 e_7)) (= v u))
:assumption (implies (and (= u u) (= w v) (= e_5 e_4) (= e_10 e_8)) (= v u))
:assumption (implies (and (= v u) (= w v) (= e_5 e_4) (= e_10 e_9)) (= v u))
:assumption (implies (and (= w u) (= w v) (= e_5 e_4) (= e_10 e_10)) (= v u))
:assumption (implies (and (= m w) (= m v) (= e_5 e_6) (= e_7 e_7)) (= v w))
:assumption (implies (and (= u w) (= m v) (= e_5 e_6) (= e_7 e_8)) (= v w))
:assumption (implies (and (= v w) (= m v) (= e_5 e_6) (= e_7 e_9)) (= v w))
:assumption (implies (and (= w w) (= m v) (= e_5 e_6) (= e_7 e_10)) (= v w))
:assumption (implies (and (= m w) (= u v) (= e_5 e_6) (= e_8 e_7)) (= v w))
:assumption (implies (and (= u w) (= u v) (= e_5 e_6) (= e_8 e_8)) (= v w))
:assumption (implies (and (= v w) (= u v) (= e_5 e_6) (= e_8 e_9)) (= v w))
:assumption (implies (and (= w w) (= u v) (= e_5 e_6) (= e_8 e_10)) (= v w))
:assumption (implies (and (= m w) (= v v) (= e_5 e_6) (= e_9 e_7)) (= v w))
:assumption (implies (and (= u w) (= v v) (= e_5 e_6) (= e_9 e_8)) (= v w))
:assumption (implies (and (= v w) (= v v) (= e_5 e_6) (= e_9 e_9)) (= v w))
:assumption (implies (and (= w w) (= v v) (= e_5 e_6) (= e_9 e_10)) (= v w))
:assumption (implies (and (= m w) (= w v) (= e_5 e_6) (= e_10 e_7)) (= v w))
:assumption (implies (and (= u w) (= w v) (= e_5 e_6) (= e_10 e_8)) (= v w))
:assumption (implies (and (= v w) (= w v) (= e_5 e_6) (= e_10 e_9)) (= v w))
:assumption (implies (and (= w w) (= w v) (= e_5 e_6) (= e_10 e_10)) (= v w))
:assumption (implies (and (= m m) (= m w) (= e_6 e_3) (= e_7 e_7)) (= w m))
:assumption (implies (and (= u m) (= m w) (= e_6 e_3) (= e_7 e_8)) (= w m))
:assumption (implies (and (= v m) (= m w) (= e_6 e_3) (= e_7 e_9)) (= w m))
:assumption (implies (and (= w m) (= m w) (= e_6 e_3) (= e_7 e_10)) (= w m))
:assumption (implies (and (= m m) (= u w) (= e_6 e_3) (= e_8 e_7)) (= w m))
:assumption (implies (and (= u m) (= u w) (= e_6 e_3) (= e_8 e_8)) (= w m))
:assumption (implies (and (= v m) (= u w) (= e_6 e_3) (= e_8 e_9)) (= w m))
:assumption (implies (and (= w m) (= u w) (= e_6 e_3) (= e_8 e_10)) (= w m))
:assumption (implies (and (= m m) (= v w) (= e_6 e_3) (= e_9 e_7)) (= w m))
:assumption (implies (and (= u m) (= v w) (= e_6 e_3) (= e_9 e_8)) (= w m))
:assumption (implies (and (= v m) (= v w) (= e_6 e_3) (= e_9 e_9)) (= w m))
:assumption (implies (and (= w m) (= v w) (= e_6 e_3) (= e_9 e_10)) (= w m))
:assumption (implies (and (= m m) (= w w) (= e_6 e_3) (= e_10 e_7)) (= w m))
:assumption (implies (and (= u m) (= w w) (= e_6 e_3) (= e_10 e_8)) (= w m))
:assumption (implies (and (= v m) (= w w) (= e_6 e_3) (= e_10 e_9)) (= w m))
:assumption (implies (and (= w m) (= w w) (= e_6 e_3) (= e_10 e_10)) (= w m))
:assumption (implies (and (= m u) (= m w) (= e_6 e_4) (= e_7 e_7)) (= w u))
:assumption (implies (and (= u u) (= m w) (= e_6 e_4) (= e_7 e_8)) (= w u))
:assumption (implies (and (= v u) (= m w) (= e_6 e_4) (= e_7 e_9)) (= w u))
:assumption (implies (and (= w u) (= m w) (= e_6 e_4) (= e_7 e_10)) (= w u))
:assumption (implies (and (= m u) (= u w) (= e_6 e_4) (= e_8 e_7)) (= w u))
:assumption (implies (and (= u u) (= u w) (= e_6 e_4) (= e_8 e_8)) (= w u))
:assumption (implies (and (= v u) (= u w) (= e_6 e_4) (= e_8 e_9)) (= w u))
:assumption (implies (and (= w u) (= u w) (= e_6 e_4) (= e_8 e_10)) (= w u))
:assumption (implies (and (= m u) (= v w) (= e_6 e_4) (= e_9 e_7)) (= w u))
:assumption (implies (and (= u u) (= v w) (= e_6 e_4) (= e_9 e_8)) (= w u))
:assumption (implies (and (= v u) (= v w) (= e_6 e_4) (= e_9 e_9)) (= w u))
:assumption (implies (and (= w u) (= v w) (= e_6 e_4) (= e_9 e_10)) (= w u))
:assumption (implies (and (= m u) (= w w) (= e_6 e_4) (= e_10 e_7)) (= w u))
:assumption (implies (and (= u u) (= w w) (= e_6 e_4) (= e_10 e_8)) (= w u))
:assumption (implies (and (= v u) (= w w) (= e_6 e_4) (= e_10 e_9)) (= w u))
:assumption (implies (and (= w u) (= w w) (= e_6 e_4) (= e_10 e_10)) (= w u))
:assumption (implies (and (= m v) (= m w) (= e_6 e_5) (= e_7 e_7)) (= w v))
:assumption (implies (and (= u v) (= m w) (= e_6 e_5) (= e_7 e_8)) (= w v))
:assumption (implies (and (= v v) (= m w) (= e_6 e_5) (= e_7 e_9)) (= w v))
:assumption (implies (and (= w v) (= m w) (= e_6 e_5) (= e_7 e_10)) (= w v))
:assumption (implies (and (= m v) (= u w) (= e_6 e_5) (= e_8 e_7)) (= w v))
:assumption (implies (and (= u v) (= u w) (= e_6 e_5) (= e_8 e_8)) (= w v))
:assumption (implies (and (= v v) (= u w) (= e_6 e_5) (= e_8 e_9)) (= w v))
:assumption (implies (and (= w v) (= u w) (= e_6 e_5) (= e_8 e_10)) (= w v))
:assumption (implies (and (= m v) (= v w) (= e_6 e_5) (= e_9 e_7)) (= w v))
:assumption (implies (and (= u v) (= v w) (= e_6 e_5) (= e_9 e_8)) (= w v))
:assumption (implies (and (= v v) (= v w) (= e_6 e_5) (= e_9 e_9)) (= w v))
:assumption (implies (and (= w v) (= v w) (= e_6 e_5) (= e_9 e_10)) (= w v))
:assumption (implies (and (= m v) (= w w) (= e_6 e_5) (= e_10 e_7)) (= w v))
:assumption (implies (and (= u v) (= w w) (= e_6 e_5) (= e_10 e_8)) (= w v))
:assumption (implies (and (= v v) (= w w) (= e_6 e_5) (= e_10 e_9)) (= w v))
:assumption (implies (and (= w v) (= w w) (= e_6 e_5) (= e_10 e_10)) (= w v))
)
