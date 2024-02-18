--------------------------------------------
Tests mit arbiträrer Metrik
============================================

--------------------------------------------
1) Liegt G-> in P?
--------------------------------------------
input H-PILoT: G-r_incl_P_arb.loc
Z3 unsat nach 39,3 s
timeout REDLOG nach 5 min
Inklusion für arbiträre Metrik bewiesen.
(Test aus 'On Testing Containedness Between Geometric Graph Classes using Second-order 
Quantifier Elimination and Hierarchical Reasoning (Short Paper)'

--------------------------------------------
2) Liegt G in R? 
--------------------------------------------
input H-PILoT: G_incl_R_arb.loc
Z3 sat nach 2,36 s
REDLOG true nach 2,69 s

--------------------------------------------
3) Liegt G-> in R->? 
--------------------------------------------
input H-PILoT: G-r_incl_R-r_arb.loc
Z3 sat nach 2,35 s
REDLOG true nach 2,43 s

--------------------------------------------
4) Liegt R in G? 
--------------------------------------------
input H-PILoT: R_incl_G_arb.loc
Z3 sat nach 51,2 s
REDLOG true nach 56,0 s

--------------------------------------------
5) Liegt R-> in G->? 
--------------------------------------------
input H-PILoT: R-r_incl_G-r_arb.loc
Z3 sat nach 50,6 s
REDLOG true nach 55,4 s

--------------------------------------------
6) Liegt R in G->? 
--------------------------------------------
input H-PILoT: R_incl_G-r_arb.loc
Z3 sat nach 50,9 s
REDLOG true nach 55,9 s

--------------------------------------------
7) Liegt N2 in R? 
--------------------------------------------
input H-PILoT: N2_incl_R_arb.loc
Z3 sat nach 3,01 s
REDLOG true nach 3,23 s

--------------------------------------------
8) Liegt N2-> in R->? 
--------------------------------------------
input H-PILoT: N2-r_incl_R-r_arb.loc
Z3 unsat nach 0,37 s
REDLOG false nach 0,41 s
Inklusion gilt.

--------------------------------------------
9) Liegt N2-> in R? 
--------------------------------------------
input H-PILoT: N2-r_incl_R_arb.loc
Z3 sat nach 0,33 s
REDLOG true nach 0,36 s

--------------------------------------------
10) Liegt N2 in R->? 
--------------------------------------------
input H-PILoT: N2_incl_R-r_arb.loc
Z3 unsat nach 3,44 s
REDLOG false nach 3,65 s
Inklusion gilt.

--------------------------------------------
11) Liegt N2 in R<-? 
--------------------------------------------
input H-PILoT: N2_incl_R-l_arb.loc
Z3 sat nach 3,01 s
REDLOG true nach 3,23 s

--------------------------------------------
12) Liegt N2<- in R<-? 
--------------------------------------------
input H-PILoT: N2-l_incl_R-l_arb.loc
Z3 sat nach 2,95 s
REDLOG true nach 3,18 s

--------------------------------------------
13) Liegt N1 in R->? 
--------------------------------------------
input H-PILoT: N1_incl_R-r_arb.loc
Z3 unsat nach 0,34 s
REDLOG false nach 0,38 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
14) Liegt N1-> in R->? 
--------------------------------------------
input H-PILoT: N1-r_incl_R-r_arb.loc
Z3 unsat nach 0,30 s
REDLOG false nach 0,33 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
15) Liegt R-> in N1->? 
--------------------------------------------
input H-PILoT: R-r_incl_N1-r_arb.loc
Z3 sat nach 6,55 s
REDLOG true nach 7,12 s

--------------------------------------------
16) Liegt N1 in N2? 
--------------------------------------------
input H-PILoT: N1_incl_N2_arb.loc
Z3 unsat nach 0,43 s
REDLOG false nach 0,48 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
17) Liegt N1-> in N2->? 
--------------------------------------------
input H-PILoT: N1-r_incl_N2-r_arb.loc
Z3 unsat nach 0,30 s
REDLOG false nach 0,33 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
18) Liegt N2 in N1? 
--------------------------------------------
input H-PILoT: N2_incl_N1_arb.loc
Z3 sat nach 6,16 s
REDLOG true nach 6,67 s

--------------------------------------------
19) Liegt N2 in N1->? 
--------------------------------------------
input H-PILoT: N2_incl_N1-r_arb.loc
Z3 unsat nach 6,17 s
REDLOG false nach 6,61 s
Inklusion gilt.

--------------------------------------------
20) Liegt N2-> in N1->? 
--------------------------------------------
input H-PILoT: N2-r_incl_N1-r_arb.loc
Z3 unsat nach 0,40 s
REDLOG false nach 0,44 s
Inklusion gilt.

