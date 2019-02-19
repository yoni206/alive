(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x5481 (bvsub (_ bv0 49) %A)))
 (let ((?x2871 (ite (= (ite (bvslt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5481)))
 (let ((?x4828 (bvsub (_ bv0 49) ?x2871)))
 (and (distinct (ite (= (ite (bvsgt ?x2871 (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2871 ?x4828) (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5481)) true)))))
(check-sat)
