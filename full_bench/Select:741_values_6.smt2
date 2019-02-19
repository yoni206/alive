(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x18046 (bvsub (_ bv0 11) %A)))
 (let ((?x17375 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18046 %A)))
 (let ((?x18286 (bvsub (_ bv0 11) ?x17375)))
 (and (distinct (ite (= (ite (bvsgt ?x17375 (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18286 ?x17375) ?x17375) true)))))
(check-sat)
