(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x7390 (bvsub (_ bv0 51) %A)))
 (let ((?x2715 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7390)))
 (let ((?x6582 (bvsub (_ bv0 51) ?x2715)))
 (and (distinct (ite (= (ite (bvsgt ?x2715 (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2715 ?x6582) ?x2715) true)))))
(check-sat)
