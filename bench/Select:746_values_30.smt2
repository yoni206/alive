(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x18076 (bvsub (_ bv0 35) %A)))
 (let ((?x15421 (ite (= (ite (bvslt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18076)))
 (let ((?x23895 (bvsub (_ bv0 35) ?x15421)))
 (and (distinct (ite (= (ite (bvsgt ?x15421 (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15421 ?x23895) (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18076)) true)))))
(check-sat)
