(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x8282 (bvsub (_ bv0 56) %A)))
 (let ((?x6009 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8282 %A)))
 (let ((?x5048 (bvsub (_ bv0 56) ?x6009)))
 (and (distinct (ite (= (ite (bvsgt ?x6009 (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5048 ?x6009) ?x6009) true)))))
(check-sat)
