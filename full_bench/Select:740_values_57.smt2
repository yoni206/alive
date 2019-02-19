(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x25290 (bvsub (_ bv0 61) %A)))
 (let ((?x13958 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x25290)))
 (let ((?x16018 (bvsub (_ bv0 61) ?x13958)))
 (and (distinct (ite (= (ite (bvsgt ?x13958 (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13958 ?x16018) ?x13958) true)))))
(check-sat)
