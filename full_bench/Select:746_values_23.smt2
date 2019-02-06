(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x1272 (bvsub (_ bv0 28) %A)))
 (let ((?x4349 (ite (= (ite (bvslt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1272)))
 (let ((?x4374 (bvsub (_ bv0 28) ?x4349)))
 (and (distinct (ite (= (ite (bvsgt ?x4349 (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4349 ?x4374) (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1272)) true)))))
(check-sat)
