(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x5863 (bvsub (_ bv0 58) %A)))
 (let ((?x7143 (ite (= (ite (bvslt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5863)))
 (let ((?x1719 (bvsub (_ bv0 58) ?x7143)))
 (and (distinct (ite (= (ite (bvsgt ?x7143 (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7143 ?x1719) (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5863)) true)))))
(check-sat)
