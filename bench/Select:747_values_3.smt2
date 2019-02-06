(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x4435 (bvsub (_ bv0 7) %A)))
 (let ((?x3415 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4435)))
 (let ((?x1648 (bvsub (_ bv0 7) ?x3415)))
 (and (distinct (ite (= (ite (bvslt ?x3415 (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3415 ?x1648) (ite (= (ite (bvslt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4435)) true)))))
(check-sat)
