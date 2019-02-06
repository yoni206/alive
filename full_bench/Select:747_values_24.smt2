(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x7311 (bvsub (_ bv0 29) %A)))
 (let ((?x7684 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7311)))
 (let ((?x3373 (bvsub (_ bv0 29) ?x7684)))
 (and (distinct (ite (= (ite (bvslt ?x7684 (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7684 ?x3373) (ite (= (ite (bvslt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7311)) true)))))
(check-sat)
