(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x8978 (bvsub (_ bv0 41) %A)))
 (let ((?x17688 (ite (= (ite (bvslt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8978)))
 (let ((?x19520 (bvsub (_ bv0 41) ?x17688)))
 (and (distinct (ite (= (ite (bvsgt ?x17688 (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17688 ?x19520) (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8978)) true)))))
(check-sat)
