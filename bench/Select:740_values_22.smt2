(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x1120 (bvsub (_ bv0 26) %A)))
 (let ((?x5052 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1120)))
 (let ((?x2656 (bvsub (_ bv0 26) ?x5052)))
 (and (distinct (ite (= (ite (bvsgt ?x5052 (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5052 ?x2656) ?x5052) true)))))
(check-sat)
