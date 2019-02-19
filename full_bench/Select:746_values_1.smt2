(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x20626 (bvsub (_ bv0 5) %A)))
 (let ((?x18254 (ite (= (ite (bvslt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20626)))
 (let ((?x2580 (bvsub (_ bv0 5) ?x18254)))
 (and (distinct (ite (= (ite (bvsgt ?x18254 (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18254 ?x2580) (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20626)) true)))))
(check-sat)
