(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x6268 (bvsub (_ bv0 43) %A)))
 (let ((?x7274 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6268)))
 (let ((?x3877 (bvsub (_ bv0 43) ?x7274)))
 (and (distinct (ite (= (ite (bvslt ?x7274 (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7274 ?x3877) (ite (= (ite (bvslt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6268)) true)))))
(check-sat)
