(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x14699 (bvsub (_ bv0 54) %A)))
 (let ((?x13696 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14699)))
 (let ((?x18270 (bvsub (_ bv0 54) ?x13696)))
 (and (distinct (ite (= (ite (bvsgt ?x13696 (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13696 ?x18270) ?x13696) true)))))
(check-sat)
