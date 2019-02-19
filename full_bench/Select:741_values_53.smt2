(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x14267 (bvsub (_ bv0 58) %A)))
 (let ((?x3611 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14267 %A)))
 (let ((?x13669 (bvsub (_ bv0 58) ?x3611)))
 (and (distinct (ite (= (ite (bvsgt ?x3611 (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13669 ?x3611) ?x3611) true)))))
(check-sat)
