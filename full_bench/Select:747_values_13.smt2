(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x7565 (bvsub (_ bv0 18) %A)))
 (let ((?x5141 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7565)))
 (let ((?x8034 (bvsub (_ bv0 18) ?x5141)))
 (and (distinct (ite (= (ite (bvslt ?x5141 (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5141 ?x8034) (ite (= (ite (bvslt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7565)) true)))))
(check-sat)
