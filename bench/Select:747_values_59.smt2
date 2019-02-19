(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x19411 (bvsub (_ bv0 64) %A)))
 (let ((?x1226 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19411)))
 (let ((?x19460 (bvsub (_ bv0 64) ?x1226)))
 (and (distinct (ite (= (ite (bvslt ?x1226 (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1226 ?x19460) (ite (= (ite (bvslt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19411)) true)))))
(check-sat)
