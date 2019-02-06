(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x6793 (bvsub (_ bv0 54) %A)))
 (let ((?x6455 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6793)))
 (let ((?x1253 (bvsub (_ bv0 54) ?x6455)))
 (and (distinct (ite (= (ite (bvslt ?x6455 (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6455 ?x1253) (ite (= (ite (bvslt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6793)) true)))))
(check-sat)
