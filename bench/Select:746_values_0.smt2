(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x7854 (bvsub (_ bv0 4) %A)))
 (let ((?x7440 (ite (= (ite (bvslt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7854)))
 (let ((?x6890 (bvsub (_ bv0 4) ?x7440)))
 (and (distinct (ite (= (ite (bvsgt ?x7440 (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7440 ?x6890) (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7854)) true)))))
(check-sat)
