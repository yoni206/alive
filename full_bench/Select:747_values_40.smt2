(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x12080 (bvsub (_ bv0 45) %A)))
 (let ((?x7503 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12080)))
 (let ((?x5205 (bvsub (_ bv0 45) ?x7503)))
 (and (distinct (ite (= (ite (bvslt ?x7503 (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7503 ?x5205) (ite (= (ite (bvslt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12080)) true)))))
(check-sat)
