(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x6049 (bvsub (_ bv0 44) %A)))
 (let ((?x24382 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6049)))
 (let ((?x19978 (bvsub (_ bv0 44) ?x24382)))
 (and (distinct (ite (= (ite (bvslt ?x24382 (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24382 ?x19978) (ite (= (ite (bvslt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6049)) true)))))
(check-sat)
