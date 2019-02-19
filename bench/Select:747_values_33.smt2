(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x3500 (bvsub (_ bv0 38) %A)))
 (let ((?x15256 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3500)))
 (let ((?x8849 (bvsub (_ bv0 38) ?x15256)))
 (and (distinct (ite (= (ite (bvslt ?x15256 (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15256 ?x8849) (ite (= (ite (bvslt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3500)) true)))))
(check-sat)
