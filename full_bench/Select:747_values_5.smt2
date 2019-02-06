(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x7057 (bvsub (_ bv0 10) %A)))
 (let ((?x5442 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7057)))
 (let ((?x6198 (bvsub (_ bv0 10) ?x5442)))
 (and (distinct (ite (= (ite (bvslt ?x5442 (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5442 ?x6198) (ite (= (ite (bvslt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7057)) true)))))
(check-sat)
