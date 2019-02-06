(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x6625 (bvsub (_ bv0 53) %A)))
 (let ((?x6897 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6625)))
 (let ((?x3956 (bvsub (_ bv0 53) ?x6897)))
 (and (distinct (ite (= (ite (bvsgt ?x6897 (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6897 ?x3956) ?x6897) true)))))
(check-sat)
