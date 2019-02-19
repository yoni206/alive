(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x14463 (bvsub (_ bv0 18) %A)))
 (let ((?x12692 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14463)))
 (let ((?x362 (bvsub (_ bv0 18) ?x12692)))
 (and (distinct (ite (= (ite (bvslt ?x12692 (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12692 ?x362) (ite (= (ite (bvslt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14463)) true)))))
(check-sat)
