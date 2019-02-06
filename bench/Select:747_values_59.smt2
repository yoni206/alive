(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x5742 (bvsub (_ bv0 64) %A)))
 (let ((?x3347 (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5742)))
 (let ((?x2973 (bvsub (_ bv0 64) ?x3347)))
 (and (distinct (ite (= (ite (bvslt ?x3347 (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3347 ?x2973) (ite (= (ite (bvslt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5742)) true)))))
(check-sat)
