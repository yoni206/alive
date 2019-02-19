(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x14152 (bvsub (_ bv0 41) %A)))
 (let ((?x5465 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14152)))
 (let ((?x14793 (bvsub (_ bv0 41) ?x5465)))
 (and (distinct (ite (= (ite (bvslt ?x5465 (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5465 ?x14793) (ite (= (ite (bvslt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14152)) true)))))
(check-sat)
