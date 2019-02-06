(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x1406 (bvsub (_ bv0 25) %A)))
 (let ((?x4073 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1406)))
 (let ((?x6290 (bvsub (_ bv0 25) ?x4073)))
 (and (distinct (ite (= (ite (bvsgt ?x4073 (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4073 ?x6290) ?x4073) true)))))
(check-sat)
