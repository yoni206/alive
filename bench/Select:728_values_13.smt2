(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x4536 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10623 (and (distinct (ite (= (ite (bvuge ?x4536 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4536 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x10623))))
(check-sat)
