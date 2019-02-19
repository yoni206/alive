(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x17794 (bvsub (_ bv0 59) %A)))
 (let ((?x9636 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17794)))
 (let ((?x2404 (bvsub (_ bv0 59) ?x9636)))
 (and (distinct (ite (= (ite (bvsgt ?x9636 (_ bv576460752303423487 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9636 ?x2404) ?x9636) true)))))
(check-sat)
