(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x6358 (bvsub (_ bv0 31) %A)))
 (let ((?x3198 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6358 %A)))
 (let ((?x6489 (bvsub (_ bv0 31) ?x3198)))
 (and (distinct (ite (= (ite (bvsgt ?x3198 (_ bv2147483647 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6489 ?x3198) ?x3198) true)))))
(check-sat)
