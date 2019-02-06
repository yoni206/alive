(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x5281 (bvsub (_ bv0 59) %A)))
 (let ((?x7923 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5281)))
 (let ((?x7993 (bvsub (_ bv0 59) ?x7923)))
 (and (distinct (ite (= (ite (bvsgt ?x7923 (_ bv576460752303423487 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7923 ?x7993) ?x7923) true)))))
(check-sat)
