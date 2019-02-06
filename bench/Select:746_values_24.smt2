(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x7653 (bvsub (_ bv0 29) %A)))
 (let ((?x1948 (ite (= (ite (bvslt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7653)))
 (let ((?x3594 (bvsub (_ bv0 29) ?x1948)))
 (and (distinct (ite (= (ite (bvsgt ?x1948 (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1948 ?x3594) (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7653)) true)))))
(check-sat)
