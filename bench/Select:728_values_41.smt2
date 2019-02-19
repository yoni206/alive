(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x1272 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12978 (and (distinct (ite (= (ite (bvuge ?x1272 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1272 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x12978))))
(check-sat)
