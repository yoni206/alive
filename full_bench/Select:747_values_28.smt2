(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x4755 (bvsub (_ bv0 33) %A)))
 (let ((?x1329 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4755)))
 (let ((?x7141 (bvsub (_ bv0 33) ?x1329)))
 (and (distinct (ite (= (ite (bvslt ?x1329 (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1329 ?x7141) (ite (= (ite (bvslt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4755)) true)))))
(check-sat)
