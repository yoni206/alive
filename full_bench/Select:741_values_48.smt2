(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x2471 (bvsub (_ bv0 53) %A)))
 (let ((?x1444 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2471 %A)))
 (let ((?x5327 (bvsub (_ bv0 53) ?x1444)))
 (and (distinct (ite (= (ite (bvsgt ?x1444 (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5327 ?x1444) ?x1444) true)))))
(check-sat)
