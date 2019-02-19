(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x20799 (bvsub (_ bv0 36) %A)))
 (let ((?x415 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20799)))
 (let ((?x10306 (bvsub (_ bv0 36) ?x415)))
 (and (distinct (ite (= (ite (bvsgt ?x415 (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x415 ?x10306) ?x415) true)))))
(check-sat)
