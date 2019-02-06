(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x3328 (bvsub (_ bv0 33) %A)))
 (let ((?x4869 (ite (= (ite (bvslt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3328)))
 (let ((?x4301 (bvsub (_ bv0 33) ?x4869)))
 (and (distinct (ite (= (ite (bvsgt ?x4869 (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4869 ?x4301) (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3328)) true)))))
(check-sat)
