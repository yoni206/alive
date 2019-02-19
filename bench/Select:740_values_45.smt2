(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x5725 (bvsub (_ bv0 49) %A)))
 (let ((?x15103 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5725)))
 (let ((?x15190 (bvsub (_ bv0 49) ?x15103)))
 (and (distinct (ite (= (ite (bvsgt ?x15103 (_ bv562949953421311 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15103 ?x15190) ?x15103) true)))))
(check-sat)
