(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x22735 (bvsub (_ bv0 22) %A)))
 (let ((?x4374 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22735)))
 (let ((?x7809 (bvsub (_ bv0 22) ?x4374)))
 (and (distinct (ite (= (ite (bvslt ?x4374 (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4374 ?x7809) (ite (= (ite (bvslt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22735)) true)))))
(check-sat)
