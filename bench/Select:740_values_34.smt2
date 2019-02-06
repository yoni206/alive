(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x2198 (bvsub (_ bv0 38) %A)))
 (let ((?x3421 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2198)))
 (let ((?x7252 (bvsub (_ bv0 38) ?x3421)))
 (and (distinct (ite (= (ite (bvsgt ?x3421 (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3421 ?x7252) ?x3421) true)))))
(check-sat)
