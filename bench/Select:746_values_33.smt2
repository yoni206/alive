(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x13565 (bvsub (_ bv0 38) %A)))
 (let ((?x14760 (ite (= (ite (bvslt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13565)))
 (let ((?x13383 (bvsub (_ bv0 38) ?x14760)))
 (and (distinct (ite (= (ite (bvsgt ?x14760 (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14760 ?x13383) (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13565)) true)))))
(check-sat)
