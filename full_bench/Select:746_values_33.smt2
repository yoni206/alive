(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x1660 (bvsub (_ bv0 38) %A)))
 (let ((?x3555 (ite (= (ite (bvslt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1660)))
 (let ((?x4048 (bvsub (_ bv0 38) ?x3555)))
 (and (distinct (ite (= (ite (bvsgt ?x3555 (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3555 ?x4048) (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1660)) true)))))
(check-sat)
