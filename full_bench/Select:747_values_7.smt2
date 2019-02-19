(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x5801 (bvsub (_ bv0 12) %A)))
 (let ((?x12026 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5801)))
 (let ((?x5354 (bvsub (_ bv0 12) ?x12026)))
 (and (distinct (ite (= (ite (bvslt ?x12026 (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12026 ?x5354) (ite (= (ite (bvslt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5801)) true)))))
(check-sat)
