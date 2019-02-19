(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x412 (bvsub (_ bv0 28) %A)))
 (let ((?x22282 (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x412 %A)))
 (let ((?x5440 (bvsub (_ bv0 28) ?x22282)))
 (and (distinct (ite (= (ite (bvsgt ?x22282 (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5440 ?x22282) ?x22282) true)))))
(check-sat)
