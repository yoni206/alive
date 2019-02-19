(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x17572 (bvsub (_ bv0 10) %A)))
 (let ((?x71 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17572 %A)))
 (let ((?x20781 (bvsub (_ bv0 10) ?x71)))
 (and (distinct (ite (= (ite (bvsgt ?x71 (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20781 ?x71) ?x71) true)))))
(check-sat)
