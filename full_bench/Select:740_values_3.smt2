(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x4796 (bvsub (_ bv0 7) %A)))
 (let ((?x7364 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4796)))
 (let ((?x5260 (bvsub (_ bv0 7) ?x7364)))
 (and (distinct (ite (= (ite (bvsgt ?x7364 (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7364 ?x5260) ?x7364) true)))))
(check-sat)
