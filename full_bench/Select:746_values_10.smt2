(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x1739 (bvsub (_ bv0 15) %A)))
 (let ((?x3743 (ite (= (ite (bvslt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1739)))
 (let ((?x7771 (bvsub (_ bv0 15) ?x3743)))
 (and (distinct (ite (= (ite (bvsgt ?x3743 (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3743 ?x7771) (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1739)) true)))))
(check-sat)
