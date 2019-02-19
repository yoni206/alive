(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x16992 (bvsub (_ bv0 61) %A)))
 (let ((?x284 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16992 %A)))
 (let ((?x16223 (bvsub (_ bv0 61) ?x284)))
 (and (distinct (ite (= (ite (bvsgt ?x284 (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16223 ?x284) ?x284) true)))))
(check-sat)
