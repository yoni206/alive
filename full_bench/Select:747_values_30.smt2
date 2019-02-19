(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x14799 (bvsub (_ bv0 35) %A)))
 (let ((?x20573 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14799)))
 (let ((?x12378 (bvsub (_ bv0 35) ?x20573)))
 (and (distinct (ite (= (ite (bvslt ?x20573 (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20573 ?x12378) (ite (= (ite (bvslt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14799)) true)))))
(check-sat)
