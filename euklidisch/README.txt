--------------------------------------------
Tests mit euklidischer Metrik
============================================

--------------------------------------------
0) Liegt N1 in anderen Klassen?
--------------------------------------------
input H-PILoT: N1-dir_incl_sym_eucl.loc
Prover liefert sat
Modell zeigt die Konstruktion eines Graphen über die Knotenmenge {u,v,w} unter der 
Bedingung, das E(x,y) <-> pi_N1(x,y) für alle Punkte gilt. Die Klasse N1 der NNG
arbeitet mit gerichteten Kanten, es entstehen die Kanten (u,v), (v,w) und (w,v).
Alle anderen Klassen haben mit K_0 ein Axiom enthalten, welches besagt dass Kanten
symmetrisch sein können. Dieses Axiom wurde in der Testdatei für (u,v) negiert, 
um zu zeigen, dass es möglich ist, einen Graphen in N1 zu konstruieren, welcher in 
keiner der anderen Klassen liegen kann. 

--------------------------------------------
1) Liegt G-> in P?
--------------------------------------------
input H-PILoT: G-r_incl_P_eucl.loc
timeout Z3 und REDLOG nach 5 min

--------------------------------------------
2) Liegt G in R? 
--------------------------------------------
input H-PILoT: G_incl_R_eucl.loc
Z3 unknown nach 166 s
REDLOG true nach 0,55 s
---
input H-PILoT: G_incl_R_eucl_nosqrt.loc
Vergleich der Quadrate der Distanzen ohne Verwendung der Wurzelfunktion.
Z3 sat nach 0,15 s
REDLOG true nach 0,14 s
Modell beschreibt Situation in der sowohl die Kante uv als auch der Knoten w existieren,
Pi_G(u,v) ist erfüllt da w außerhalb des Kreises um m dessen Durchmesser uv ist liegt, 
Pi_R(u,v) ist jedoch nicht erfüllt, da w im Durchschnitt der Kreise um u und v, deren 
Radius die Kantenlänge uv ist, liegt.  

--------------------------------------------
3) Liegt G-> in R->? 
--------------------------------------------
input H-PILoT: G-r_incl_R-r_eucl.loc
Z3 unknown nach 140 s
REDLOG true nach 0,25 s
---
input H-PILoT: G-r_incl_R-r_eucl_nosqrt.loc
Vergleich der Quadrate der Distanzen ohne Verwendung der Wurzelfunktion.
Z3 sat nach 0,15 s
REDLOG true nach 0,11 s
Modell spiegelt Situation wieder, in welcher der Knoten w außerhalb des Kreises um m 
aber innerhalb des Durchschnitts der Kreise um u und v liegt. Somit ist E -> pi_G 
erfüllt, genauso wie NOT(E -> pi_R).

--------------------------------------------
4) Liegt R in G? 
--------------------------------------------
input H-PILoT: R_incl_G_eucl.loc
Z3 unknown nach 10 min
REDLOG true nach 0,30 s
---
input H-PILoT: R_incl_G_eucl_nosqrt.loc
Z3 sat nach 0,45 s
REDLOG true nach 0,11 s
Modell beschreibt eine Situation in der die Kante uv nicht existiert, es einen Knoten w gibt 
welcher innerhalb der geschnittenen Kreise liegt (Pi_R nicht erfüllt), aber außerhalb des 
Kreises um den Mittelpunkt von uv (Pi_G erfüllt). Somit ist E(u,v) <-> Pi_R(u,v) erfüllt,
aber nicht E(u,v) <-> Pi_G(u,v). Die Klasse R für die euklidische Metrik nicht in der Klasse 
G enthalten. 

--------------------------------------------
5) Liegt R-> in G->? 
--------------------------------------------
input H-PILoT: R-r_incl_G-r_eucl.loc
timeout Z3 nach 10 min
REDLOG false nach 0,51 s
Inklusion gilt.

--------------------------------------------
6) Liegt R in G->? 
--------------------------------------------
input H-PILoT: R_incl_G-r_eucl.loc
timeout Z3 nach 10 min
REDLOG false nach 0,52 s
Inklusion gilt.

--------------------------------------------
7) Liegt N2 in R? 
--------------------------------------------
input H-PILoT: N2_incl_R_eucl.loc
Z3 sat nach 0,48 s
REDLOG true nach 0,09 s
Modell beschreibt eine Situation in der die Kante uv nicht existiert, es einen Knoten w gibt 
welcher innerhalb der vereinigten Kreise liegt (Pi_N2 nicht erfüllt), aber außerhalb der 
geschnittenen Kreise um u und v (Pi_R erfüllt). Somit ist E(u,v) <-> Pi_N2(u,v) erfüllt,
aber nicht E(u,v) <-> Pi_R(u,v). Inklusion gilt nicht. 

--------------------------------------------
8) Liegt N2-> in R->? 
--------------------------------------------
input H-PILoT: N2-r_incl_R-r_eucl.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Inklusion gilt.

--------------------------------------------
9) Liegt N2-> in R? 
--------------------------------------------
input H-PILoT: N2-r_incl_R_eucl.loc
Z3 sat nach 0,03 s
REDLOG true nach 0,08 s
Inklusion gilt nicht. Modell zeigt eine Situation auf, in welcher die Kante uv nicht
existiert, Knoten w existiert ebenfalls nicht, somit gilt E(u,v) -> Pi_N2. Allerdings gilt 
E(u,v) <-> Pi_R nicht, da Pi_R durch den nicht existierenden Knoten w erfüllt ist und dies 
dafür sorgen müsste, dass eine Kante zwischen u und v existiert. 

--------------------------------------------
10) Liegt N2 in R->? 
--------------------------------------------
input H-PILoT: N2_incl_R-r_eucl.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Inklusion gilt.

--------------------------------------------
11) Liegt N2 in R<-? 
--------------------------------------------
input H-PILoT: N2_incl_R-l_eucl.loc
Z3 sat nach 0,36 s
REDLOG true nach 0,08 s
Inklusion gilt nicht.  Das generierte Modell beschreibt eine Situation, in welcher die Kante 
uv nicht existiert, jedoch der Knoten w. Dieser liegt nicht im Durchschnitt der Kreise um u 
und v, jedoch in der Vereinigung. Somit gilt Pi_R, jedoch nicht Pi_N2. Dementsprechend ist 
E(u,v) <-> Pi_N2 erfüllt, genauso wie NOT(E(u,v) <- Pi_R), da sowohl Pi_R erfüllt ist als
auch keine Kante zwischen u und v existiert. 

--------------------------------------------
12) Liegt N2<- in R<-? 
--------------------------------------------
input H-PILoT: N2-l_incl_R-l_eucl.loc
Z3 sat nach 0,36 s
REDLOG true nach 0,09 s
Inklusion gilt nicht. Gleiches Modell wie in Fall 11.

--------------------------------------------
13) Liegt N1 in R->? 
--------------------------------------------
input H-PILoT: N1_incl_R-r_eucl.loc
Z3 unsat nach 0,03 s
REDLOG false nach 0,07 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
14) Liegt N1-> in R->? 
--------------------------------------------
input H-PILoT: N1-r_incl_R-r_eucl.loc
Z3 unsat nach 0,03 s
REDLOG false nach 0,07 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
15) Liegt R-> in N1->? 
--------------------------------------------
input H-PILoT: R-r_incl_N1-r_eucl.loc
Z3 sat nach 0,61 s
REDLOG true nach 0,09 s
Inklusion gilt nicht. Das generierte Modell zeigt eine Situation auf, in welcher
Kante uv und Knoten w existieren. Der Knoten liegt außerhalb des Durchschnitts der Kreise um 
u und v, daher gilt Pi_R, jedoch innerhalb des Kreises um u, somit gilt Pi_N1(u,v) nicht.

--------------------------------------------
16) Liegt N1 in N2? 
--------------------------------------------
input H-PILoT: N1_incl_N2_eucl.loc
Z3 unsat nach 0,06 s
REDLOG false nach 0,16 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
17) Liegt N1-> in N2->? 
--------------------------------------------
input H-PILoT: N1-r_incl_N2-r_eucl.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Inklusion gilt (N1 symmetrisiert).

--------------------------------------------
18) Liegt N2 in N1? 
--------------------------------------------
input H-PILoT: N2_incl_N1_eucl.loc
Z3 sat nach 0,35 s
REDLOG true nach 0,10 s
Inklusion gilt nicht. Es kann ein Modell generiert werden, welches eine Situation darstellt in 
welcher es keine Kante zwischen u und v gibt, w aber ein Knoten ist. Dieser liegt innerhalb des 
Kreises um v, somit gelten sowohl Pi_N2(u,v) als auch Pi_N1(v,u) nicht. Allerdings gilt Pi_N1(u,v),
da v der nächste Knoten zu u ist und somit eine Kante zwischen u und v bestehen müsste damit 
E(u,v) <-> Pi_N1(u,v) gelten würde.

--------------------------------------------
19) Liegt N2 in N1->? 
--------------------------------------------
input H-PILoT: N2_incl_N1-r_eucl.loc
Z3 unsat nach 0,04 s
REDLOG false nach 0,07 s
Inklusion gilt.

--------------------------------------------
20) Liegt N2-> in N1->? 
--------------------------------------------
input H-PILoT: N2-r_incl_N1-r_eucl.loc
Z3 unsat nach 0,03 s
REDLOG false nach 0,07 s
Inklusion gilt.

