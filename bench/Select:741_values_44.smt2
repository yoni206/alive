(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x7666 (bvsub (_ bv0 49) %A)))
 (let ((?x17526 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7666 %A)))
 (let ((?x22024 (bvsub (_ bv0 49) ?x17526)))
 (and (distinct (ite (= (ite (bvsgt ?x17526 (_ bv562949953421311 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22024 ?x17526) ?x17526) true)))))
(check-sat)
