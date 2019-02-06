(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x2579 (bvsub (_ bv0 32) %A)))
 (let ((?x3947 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2579)))
 (let ((?x6438 (bvsub (_ bv0 32) ?x3947)))
 (and (distinct (ite (= (ite (bvslt ?x3947 (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3947 ?x6438) (ite (= (ite (bvslt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2579)) true)))))
(check-sat)
