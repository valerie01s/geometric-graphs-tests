--------------------------------------------
Tests mit Manhattan Metrik
============================================


--------------------------------------------
1) Liegt G-> in P?
--------------------------------------------
input H-PILoT: G-r_incl_P_man.loc
timeout Z3 nach 5 min
REDLOG unknown nach 4 min
Verwendung sqrt

--------------------------------------------
2) Liegt G in R? 
--------------------------------------------
input H-PILoT: G_incl_R_man.loc
Z3 sat nach 0,13 s
timeout REDLOG nach 5 min
Verwendung amnt
Modell beschreibt Situation in der sowohl die Kante uv als auch der Knoten w existieren,
Pi_G(u,v) ist erfüllt da w außerhalb des Quadrats um m dessen Diagonale uv ist liegt, 
Pi_R(u,v) ist jedoch nicht erfüllt, da w im Durchschnitt der Quadrate um u und v, deren 
halbe Diagonale die Kantenlänge uv ist, liegt.  

--------------------------------------------
3) Liegt G-> in R->? 
--------------------------------------------
input H-PILoT: G-r_incl_R-r_man.loc
Z3 unknown nach 4,8 min
REDLOG true nach 0,27 s
Verwendung sqrt
Modell spiegelt Situation wieder, in welcher der Knoten w außerhalb des Quadrates um m 
aber innerhalb des Durchschnitts der Quadrate um u und v liegt. Somit ist E -> pi_G 
erfüllt, genauso wie NOT(E -> pi_R).

--------------------------------------------
4) Liegt R in G? 
--------------------------------------------
input H-PILoT: R_incl_G_man.loc
Z3 sat nach 0,12 s
REDLOG true nach 0,42 s
Verwendung amnt
Modell beschreibt eine Situation in der die Kante uv nicht existiert, es einen Knoten w gibt 
welcher innerhalb der geschnittenen Quadrate liegt (Pi_R nicht erfüllt), aber außerhalb des 
Quadrates um den Mittelpunkt von uv (Pi_G erfüllt). Somit ist E(u,v) <-> Pi_R(u,v) erfüllt,
aber nicht E(u,v) <-> Pi_G(u,v). Die Klasse R für die euklidische Metrik nicht in der Klasse 
G enthalten. 

--------------------------------------------
5) Liegt R-> in G->? 
--------------------------------------------
input H-PILoT: R-r_incl_G-r_man.loc
Z3 sat nach 0,13 s
timeout REDLOG nach 5 min
Verwendung amnt
Inklusion gilt für Manhattan Metrik nicht. Überschneidende Ränder der Quadrate machen einen
Punkt w möglich, welcher pi_R erfüllt, pi_G allerdings nicht. Kante uv existiert.

--------------------------------------------
6) Liegt R in G->? 
--------------------------------------------
input H-PILoT: R_incl_G-r_man.loc
Z3 sat nach 0,15 s
REDLOG true nach 0,28 s
Verwendung sqrt
Inklusion gilt nicht für Manhattan Metrik. Situation gleich derer in Fall 5.

--------------------------------------------
7) Liegt N2 in R? 
--------------------------------------------
input H-PILoT: N2_incl_R_man.loc
Z3 sat nach 0,04 s
REDLOG true nach 0,11 s
Verwendung amnt
Modell beschreibt eine Situation in der die Kante uv nicht existiert, es einen Knoten w gibt 
welcher innerhalb der vereinigten Quadrate liegt (Pi_N2 nicht erfüllt), aber außerhalb der 
geschnittenen Quadrate um u und v (Pi_R erfüllt). Somit ist E(u,v) <-> Pi_N2(u,v) erfüllt,
aber nicht E(u,v) <-> Pi_R(u,v). Inklusion gilt nicht. 

--------------------------------------------
8) Liegt N2-> in R->? 
--------------------------------------------
input H-PILoT: N2-r_incl_R-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,08 s
Verwendung amnt
Inklusion gilt.

--------------------------------------------
9) Liegt N2-> in R? 
--------------------------------------------
input H-PILoT: N2-r_incl_R_man.loc
Z3 sat nach 0,04 s
REDLOG true nach 0,11 s
Verwendung amnt
Inklusion gilt nicht. Modell zeigt eine Situation auf, in welcher die Kante uv nicht
existiert, Knoten w existiert ebenfalls nicht, somit gilt E(u,v) -> Pi_N2. Allerdings gilt 
E(u,v) <-> Pi_R nicht, da Pi_R durch den nicht existierenden Knoten w erfüllt ist und dies 
dafür sorgen müsste, dass eine Kante zwischen u und v existiert. 

--------------------------------------------
10) Liegt N2 in R->? 
--------------------------------------------
input H-PILoT: N2_incl_R-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,08 s
Verwendung amnt
Inklusion gilt.

--------------------------------------------
11) Liegt N2 in R<-? 
--------------------------------------------
input H-PILoT: N2_incl_R-l_man.loc
Z3 sat nach 0,04 s
REDLOG true nach 0,11 s
Verwendung amnt
Inklusion gilt nicht.  Das generierte Modell beschreibt eine Situation, in welcher die Kante 
uv nicht existiert, jedoch der Knoten w. Dieser liegt nicht im Durchschnitt der Quadrate um u 
und v, jedoch in der Vereinigung. Somit gilt Pi_R, jedoch nicht Pi_N2. Dementsprechend ist 
E(u,v) <-> Pi_N2 erfüllt, genauso wie NOT(E(u,v) <- Pi_R), da sowohl Pi_R erfüllt ist als
auch keine Kante zwischen u und v existiert. 

--------------------------------------------
12) Liegt N2<- in R<-? 
--------------------------------------------
input H-PILoT: N2-l_incl_R-l_man.loc
Z3 sat nach 0,03 s
REDLOG true nach 0,11 s
Verwendung amnt
Inklusion gilt nicht. Gleiches Modell wie in Fall 11.

--------------------------------------------
13) Liegt N1 in R->? 
--------------------------------------------
input H-PILoT: N1_incl_R-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Verwendung amnt
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
14) Liegt N1-> in R->? 
--------------------------------------------
input H-PILoT: N1-r_incl_R-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Verwendung amnt
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
15) Liegt R-> in N1->? 
--------------------------------------------
input H-PILoT: R-r_incl_N1-r_man.loc
Z3 sat nach 0,04 s
REDLOG true nach 0,11 s
Verwendung amnt
Inklusion gilt nicht. Das generierte Modell zeigt eine Situation auf, in welcher
Kante uv und Knoten w existieren. Der Knoten liegt außerhalb des Durchschnitts der Quadrate um 
u und v, daher gilt Pi_R, jedoch innerhalb des Quadrats um u, somit gilt Pi_N1(u,v) nicht.

--------------------------------------------
16) Liegt N1 in N2? 
--------------------------------------------
input H-PILoT: N1_incl_N2_man.loc
Z3 unsat nach 0,05 s
REDLOG false nach 0,15 s
Verwendung sqrt
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
17) Liegt N1-> in N2->? 
--------------------------------------------
input H-PILoT: N1-r_incl_N2-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Verwendung amnt
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
18) Liegt N2 in N1? 
--------------------------------------------
input H-PILoT: N2_incl_N1_man.loc
Z3 sat nach 0,06 s
REDLOG true nach 0,12 s
Verwendung sqrt
Inklusion gilt nicht. Es kann ein Modell generiert werden, welches eine Situation darstellt in 
welcher es keine Kante zwischen u und v gibt, w aber ein Knoten ist. Dieser liegt innerhalb des 
Quadrats um v, somit gelten sowohl Pi_N2(u,v) als auch Pi_N1(v,u) nicht. Allerdings gilt Pi_N1(u,v),
da v der nächste Knoten zu u ist und somit eine Kante zwischen u und v bestehen müsste damit 
E(u,v) <-> Pi_N1(u,v) gelten würde.

--------------------------------------------
19) Liegt N2 in N1->? 
--------------------------------------------
input H-PILoT: N2_incl_N1-r_man.loc
Z3 unsat nach 0,05 s
REDLOG false nach 0,24 s
Verwendung sqrt
Inklusion gilt.

--------------------------------------------
20) Liegt N2-> in N1->? 
--------------------------------------------
input H-PILoT: N2-r_incl_N1-r_man.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Verwenung amnt
Inklusion gilt.