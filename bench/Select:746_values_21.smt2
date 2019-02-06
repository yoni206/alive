(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x3267 (bvsub (_ bv0 26) %A)))
 (let ((?x1434 (ite (= (ite (bvslt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3267)))
 (let ((?x1651 (bvsub (_ bv0 26) ?x1434)))
 (and (distinct (ite (= (ite (bvsgt ?x1434 (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1434 ?x1651) (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3267)) true)))))
(check-sat)
