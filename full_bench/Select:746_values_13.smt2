(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x4814 (bvsub (_ bv0 18) %A)))
 (let ((?x4207 (ite (= (ite (bvslt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4814)))
 (let ((?x4045 (bvsub (_ bv0 18) ?x4207)))
 (and (distinct (ite (= (ite (bvsgt ?x4207 (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4207 ?x4045) (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4814)) true)))))
(check-sat)
