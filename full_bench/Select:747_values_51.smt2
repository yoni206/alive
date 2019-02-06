(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x6926 (bvsub (_ bv0 56) %A)))
 (let ((?x7123 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6926)))
 (let ((?x4872 (bvsub (_ bv0 56) ?x7123)))
 (and (distinct (ite (= (ite (bvslt ?x7123 (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7123 ?x4872) (ite (= (ite (bvslt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6926)) true)))))
(check-sat)
