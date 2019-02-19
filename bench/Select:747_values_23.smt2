(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x2949 (bvsub (_ bv0 28) %A)))
 (let ((?x9524 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2949)))
 (let ((?x22051 (bvsub (_ bv0 28) ?x9524)))
 (and (distinct (ite (= (ite (bvslt ?x9524 (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9524 ?x22051) (ite (= (ite (bvslt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2949)) true)))))
(check-sat)
