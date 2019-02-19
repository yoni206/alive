(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x19791 (bvsub (_ bv0 9) %A)))
 (let ((?x5300 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19791 %A)))
 (let ((?x19088 (bvsub (_ bv0 9) ?x5300)))
 (and (distinct (ite (= (ite (bvsgt ?x5300 (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19088 ?x5300) ?x5300) true)))))
(check-sat)
