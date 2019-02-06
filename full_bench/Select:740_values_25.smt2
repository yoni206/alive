(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x5947 (bvsub (_ bv0 29) %A)))
 (let ((?x3086 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5947)))
 (let ((?x4937 (bvsub (_ bv0 29) ?x3086)))
 (and (distinct (ite (= (ite (bvsgt ?x3086 (_ bv536870911 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3086 ?x4937) ?x3086) true)))))
(check-sat)
