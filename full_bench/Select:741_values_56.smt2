(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x7726 (bvsub (_ bv0 61) %A)))
 (let ((?x6064 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7726 %A)))
 (let ((?x2759 (bvsub (_ bv0 61) ?x6064)))
 (and (distinct (ite (= (ite (bvsgt ?x6064 (_ bv2305843009213693951 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2759 ?x6064) ?x6064) true)))))
(check-sat)
