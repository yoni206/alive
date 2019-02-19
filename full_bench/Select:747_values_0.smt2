(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x21777 (bvsub (_ bv0 4) %A)))
 (let ((?x14932 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21777)))
 (let ((?x12981 (bvsub (_ bv0 4) ?x14932)))
 (and (distinct (ite (= (ite (bvslt ?x14932 (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14932 ?x12981) (ite (= (ite (bvslt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21777)) true)))))
(check-sat)
