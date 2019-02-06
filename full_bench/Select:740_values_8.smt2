(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x7496 (bvsub (_ bv0 12) %A)))
 (let ((?x5867 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7496)))
 (let ((?x7008 (bvsub (_ bv0 12) ?x5867)))
 (and (distinct (ite (= (ite (bvsgt ?x5867 (_ bv4095 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5867 ?x7008) ?x5867) true)))))
(check-sat)
