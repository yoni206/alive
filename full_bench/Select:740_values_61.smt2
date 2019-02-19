(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x21669 (bvsub (_ bv0 3) %A)))
 (let ((?x8064 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21669)))
 (let ((?x3102 (bvsub (_ bv0 3) ?x8064)))
 (and (distinct (ite (= (ite (bvsgt ?x8064 (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8064 ?x3102) ?x8064) true)))))
(check-sat)
