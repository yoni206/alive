(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x18112 (bvsub (_ bv0 29) %A)))
 (let ((?x10800 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18112)))
 (let ((?x6290 (bvsub (_ bv0 29) ?x10800)))
 (and (distinct (ite (= (ite (bvsgt ?x10800 (_ bv536870911 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10800 ?x6290) ?x10800) true)))))
(check-sat)
