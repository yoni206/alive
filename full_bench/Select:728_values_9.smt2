(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x4149 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4136 (and (distinct (ite (= (ite (bvuge ?x4149 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4149 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x4136))))
(check-sat)
