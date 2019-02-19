(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x7123 (bvsub (_ bv0 36) %A)))
 (let ((?x22237 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7123)))
 (let ((?x1930 (bvsub (_ bv0 36) ?x22237)))
 (and (distinct (ite (= (ite (bvslt ?x22237 (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22237 ?x1930) (ite (= (ite (bvslt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7123)) true)))))
(check-sat)
