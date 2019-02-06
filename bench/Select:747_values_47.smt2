(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x7456 (bvsub (_ bv0 52) %A)))
 (let ((?x3235 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7456)))
 (let ((?x4311 (bvsub (_ bv0 52) ?x3235)))
 (and (distinct (ite (= (ite (bvslt ?x3235 (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3235 ?x4311) (ite (= (ite (bvslt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7456)) true)))))
(check-sat)
