(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x3839 (bvsub (_ bv0 60) %A)))
 (let ((?x15287 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3839)))
 (let ((?x20811 (bvsub (_ bv0 60) ?x15287)))
 (and (distinct (ite (= (ite (bvsgt ?x15287 (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15287 ?x20811) ?x15287) true)))))
(check-sat)
