(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x1739 (bvsub (_ bv0 7) %A)))
 (let ((?x5411 (ite (= (ite (bvslt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1739)))
 (let ((?x1471 (bvsub (_ bv0 7) ?x5411)))
 (and (distinct (ite (= (ite (bvsgt ?x5411 (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5411 ?x1471) (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1739)) true)))))
(check-sat)
