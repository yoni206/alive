(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x7947 (bvsub (_ bv0 44) %A)))
 (let ((?x5351 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7947)))
 (let ((?x1680 (bvsub (_ bv0 44) ?x5351)))
 (and (distinct (ite (= (ite (bvslt ?x5351 (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5351 ?x1680) (ite (= (ite (bvslt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7947)) true)))))
(check-sat)
