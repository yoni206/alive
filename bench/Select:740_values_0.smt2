(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x1341 (bvsub (_ bv0 4) %A)))
 (let ((?x16544 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1341)))
 (let ((?x9627 (bvsub (_ bv0 4) ?x16544)))
 (and (distinct (ite (= (ite (bvsgt ?x16544 (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16544 ?x9627) ?x16544) true)))))
(check-sat)
