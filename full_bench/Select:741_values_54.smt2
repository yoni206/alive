(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x1072 (bvsub (_ bv0 59) %A)))
 (let ((?x20601 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1072 %A)))
 (let ((?x15270 (bvsub (_ bv0 59) ?x20601)))
 (and (distinct (ite (= (ite (bvsgt ?x20601 (_ bv576460752303423487 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15270 ?x20601) ?x20601) true)))))
(check-sat)
