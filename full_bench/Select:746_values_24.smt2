(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x13196 (bvsub (_ bv0 29) %A)))
 (let ((?x323 (ite (= (ite (bvslt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13196)))
 (let ((?x17956 (bvsub (_ bv0 29) ?x323)))
 (and (distinct (ite (= (ite (bvsgt ?x323 (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x323 ?x17956) (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13196)) true)))))
(check-sat)
