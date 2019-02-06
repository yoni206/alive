(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x2724 (bvsub (_ bv0 58) %A)))
 (let ((?x7579 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2724)))
 (let ((?x7165 (bvsub (_ bv0 58) ?x7579)))
 (and (distinct (ite (= (ite (bvslt ?x7579 (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7579 ?x7165) (ite (= (ite (bvslt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2724)) true)))))
(check-sat)
