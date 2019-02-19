(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x13078 (bvsub (_ bv0 14) %A)))
 (let ((?x2157 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13078)))
 (let ((?x14374 (bvsub (_ bv0 14) ?x2157)))
 (and (distinct (ite (= (ite (bvslt ?x2157 (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2157 ?x14374) (ite (= (ite (bvslt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13078)) true)))))
(check-sat)
