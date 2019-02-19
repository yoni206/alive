(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x22104 (bvsub (_ bv0 27) %A)))
 (let ((?x3315 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22104)))
 (let ((?x15870 (bvsub (_ bv0 27) ?x3315)))
 (and (distinct (ite (= (ite (bvslt ?x3315 (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3315 ?x15870) (ite (= (ite (bvslt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22104)) true)))))
(check-sat)
