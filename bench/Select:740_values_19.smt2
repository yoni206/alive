(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x5793 (bvsub (_ bv0 23) %A)))
 (let ((?x5364 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5793)))
 (let ((?x2489 (bvsub (_ bv0 23) ?x5364)))
 (and (distinct (ite (= (ite (bvsgt ?x5364 (_ bv8388607 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5364 ?x2489) ?x5364) true)))))
(check-sat)
