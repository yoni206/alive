(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x1773 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x19662 (and (distinct (ite (= (ite (bvuge ?x1773 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1773 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x19662))))
(check-sat)
