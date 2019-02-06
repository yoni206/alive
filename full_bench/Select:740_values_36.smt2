(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x7318 (bvsub (_ bv0 40) %A)))
 (let ((?x1284 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7318)))
 (let ((?x6445 (bvsub (_ bv0 40) ?x1284)))
 (and (distinct (ite (= (ite (bvsgt ?x1284 (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1284 ?x6445) ?x1284) true)))))
(check-sat)
