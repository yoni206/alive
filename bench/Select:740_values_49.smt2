(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x10531 (bvsub (_ bv0 53) %A)))
 (let ((?x5561 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10531)))
 (let ((?x13472 (bvsub (_ bv0 53) ?x5561)))
 (and (distinct (ite (= (ite (bvsgt ?x5561 (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5561 ?x13472) ?x5561) true)))))
(check-sat)
