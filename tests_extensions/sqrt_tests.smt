(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((e_1  Int))
:extrafuns ((u  Int))
:extrafuns ((v  Int))

:assumption (< u 0)
:assumption (= v 9)
:assumption (= e_1 1)
:assumption (implies (= e_1 1) (= (* u u) v))
:assumption (implies (and (= (* u u) v) (>= u 0)) (= e_1 1))
:assumption (implies (= e_1 1) (>= u 0))
:assumption (implies (< u 0) (= e_1 0))
:assumption (or (= e_1 0) (= e_1 1))
)
