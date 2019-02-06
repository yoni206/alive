(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x2713 (bvsub (_ bv0 59) %A)))
 (let ((?x4644 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2713 %A)))
 (let ((?x1406 (bvsub (_ bv0 59) ?x4644)))
 (and (distinct (ite (= (ite (bvsgt ?x4644 (_ bv576460752303423487 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1406 ?x4644) ?x4644) true)))))
(check-sat)
