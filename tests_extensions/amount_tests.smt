(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((e_1  Int))
:extrafuns ((u  Int))
:extrafuns ((v  Int))

:assumption (< v 0)
:assumption (> e_1 0)
:assumption (= u 3)
:assumption (>= e_1 0)
:assumption (implies (>= v 0) (= e_1 v))
:assumption (implies (< v 0) (= e_1 (- 0 v)))
)
