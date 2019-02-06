(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x1176 (bvsub (_ bv0 50) %A)))
 (let ((?x5865 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1176)))
 (let ((?x2565 (bvsub (_ bv0 50) ?x5865)))
 (and (distinct (ite (= (ite (bvslt ?x5865 (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5865 ?x2565) (ite (= (ite (bvslt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1176)) true)))))
(check-sat)
