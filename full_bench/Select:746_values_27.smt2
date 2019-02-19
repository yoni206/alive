(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x15813 (bvsub (_ bv0 32) %A)))
 (let ((?x4325 (ite (= (ite (bvslt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15813)))
 (let ((?x13901 (bvsub (_ bv0 32) ?x4325)))
 (and (distinct (ite (= (ite (bvsgt ?x4325 (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4325 ?x13901) (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15813)) true)))))
(check-sat)
