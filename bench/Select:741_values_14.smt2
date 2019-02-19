(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x5538 (bvsub (_ bv0 19) %A)))
 (let ((?x6312 (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5538 %A)))
 (let ((?x15354 (bvsub (_ bv0 19) ?x6312)))
 (and (distinct (ite (= (ite (bvsgt ?x6312 (_ bv524287 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15354 ?x6312) ?x6312) true)))))
(check-sat)
