(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x17610 (bvsub (_ bv0 18) %A)))
 (let ((?x14398 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17610)))
 (let ((?x14693 (bvsub (_ bv0 18) ?x14398)))
 (and (distinct (ite (= (ite (bvsgt ?x14398 (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14398 ?x14693) ?x14398) true)))))
(check-sat)
