(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x3959 (bvsub (_ bv0 33) %A)))
 (let ((?x2967 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3959)))
 (let ((?x7399 (bvsub (_ bv0 33) ?x2967)))
 (and (distinct (ite (= (ite (bvsgt ?x2967 (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2967 ?x7399) ?x2967) true)))))
(check-sat)
