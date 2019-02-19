(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x2253 (bvsub (_ bv0 25) %A)))
 (let ((?x10350 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2253)))
 (let ((?x8544 (bvsub (_ bv0 25) ?x10350)))
 (and (distinct (ite (= (ite (bvslt ?x10350 (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10350 ?x8544) (ite (= (ite (bvslt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2253)) true)))))
(check-sat)
