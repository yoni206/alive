(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x4511 (bvsub (_ bv0 29) %A)))
 (let ((?x4594 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4511 %A)))
 (let ((?x7026 (bvsub (_ bv0 29) ?x4594)))
 (and (distinct (ite (= (ite (bvsgt ?x4594 (_ bv536870911 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7026 ?x4594) ?x4594) true)))))
(check-sat)
