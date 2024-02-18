(benchmark smt
:source { H-PILoT }
:logic AUFLIA
:category { generated }
:status unknown

:extrafuns ((e_1  Int))
:extrafuns ((e_2  Int))
:extrafuns ((u  Int))
:extrafuns ((v  Int))

:assumption (= e_1 e_2)
:assumption (= v 1)
:assumption (= u 3)
:assumption (implies (and (= u v) (= v u)) (= e_1 e_2))
:assumption (implies (>= u v) (= e_1 u))
:assumption (implies (>= v u) (= e_2 v))
:assumption (implies (< u v) (= e_1 v))
:assumption (implies (< v u) (= e_2 u))
:assumption (implies (= e_1 u) (>= u v))
:assumption (implies (= e_2 v) (>= v u))
:assumption (implies (= e_1 v) (< u v))
:assumption (implies (= e_2 u) (< v u))
:assumption (or (= e_1 u) (= e_1 v))
:assumption (or (= e_2 v) (= e_2 u))
)
