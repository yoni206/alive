(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x1069 (bvsub (_ bv0 26) %A)))
 (let ((?x1987 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1069)))
 (let ((?x17082 (bvsub (_ bv0 26) ?x1987)))
 (and (distinct (ite (= (ite (bvsgt ?x1987 (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1987 ?x17082) ?x1987) true)))))
(check-sat)
