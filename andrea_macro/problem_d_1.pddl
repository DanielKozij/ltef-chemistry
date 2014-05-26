;;PROBLEM d_1
;;STARTING STATE = methil butyrate + H2O + HCl + NaH
;;FACTS IN GOAL CONDITION: 1
;;OPTIMAL SOLUTION: 2 steps
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define (problem CH1) (:domain Chemical)
(:objects
c1 - carbon
c2 - carbon
c3 - carbon
c4 - carbon
c5 - carbon
c6 - carbon
c7 - carbon
c8 - carbon
c9 - carbon
c10 - carbon
c11 - carbon
c12 - carbon
c13 - carbon
c14 - carbon
c15 - carbon
o1 - oxygen
o2 - oxygen
o3 - oxygen
o4 - oxygen
o5 - oxygen
o6 - oxygen
o7 - oxygen
o8 - oxygen
o9 - oxygen
o10 - oxygen
o11 - oxygen
o12 - oxygen
h1 - hydrogen
h2 - hydrogen
h3 - hydrogen
h4 - hydrogen
h5 - hydrogen
h6 - hydrogen
h7 - hydrogen
h8 - hydrogen
h9 - hydrogen
h10 - hydrogen
h11 - hydrogen
h12 - hydrogen
h13 - hydrogen
h14 - hydrogen
h15 - hydrogen
h16 - hydrogen
h17 - hydrogen
h18 - hydrogen
h19 - hydrogen
h20 - hydrogen
h21 - hydrogen
h22 - hydrogen
h23 - hydrogen
h24 - hydrogen
h25 - hydrogen
h26 - hydrogen
h27 - hydrogen
h28 - hydrogen
h29 - hydrogen
h30 - hydrogen
h31 - hydrogen
h32 - hydrogen
h33 - hydrogen
h34 - hydrogen
h35 - hydrogen
h36 - hydrogen
h37 - hydrogen
h38 - hydrogen
h39 - hydrogen
h40 - hydrogen
cl - chlorine
cl2 - chlorine
na - sodium
f - fluorine
br - bromine
i - iodine
as - astatine
li - lithium
k - potassium
r - rubidium
ca - caesium
fr - francium
n - nitrogen
su - sulfure
)
(:init
;methil butyrate
(bond c1 h1)
(bond c1 h2)
(bond c1 h3)
(bond c1 c7)
(bond c7 h20)
(bond c7 h21)
(bond c7 c8)
(bond c8 h22)
(bond c8 h23)
(bond c8 c2)
(bond c2 o2)
(bond o2 c3)
(bond c3 h4)
(bond c3 h5)
(bond c3 h6)
;reverse of methil butyrate
(bond h1 c1)
(bond h2 c1)
(bond h3 c1)
(bond c7 c1)
(bond h20 c7)
(bond h21 c7)
(bond c8 c7)
(bond h22 c8)
(bond h23 c8)
(bond c2 c8)
(bond o2 c2)
(bond c3 o2)
(bond h4 c3)
(bond h5 c3)
(bond h6 c3)
;doublebond for methil butyrate
(doublebond c2 o1)
(doublebond o1 c2)
;Water
(bond o3 h9)
(bond o3 h10)
;Reverse of Water
(bond h9 o3)
(bond h10 o3)
;HCL
(bond h11 cl)
;Reverse of HCL
(bond cl h11)
;NaH strong base
(bond h12 na)
;Reverse of NaH strong base
(bond na h12)
)
(:goal
(alkoxide_salt na o2)
)
)

