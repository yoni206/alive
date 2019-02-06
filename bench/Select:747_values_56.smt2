(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x5485 (bvsub (_ bv0 61) %A)))
 (let ((?x6757 (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5485)))
 (let ((?x7062 (bvsub (_ bv0 61) ?x6757)))
 (and (distinct (ite (= (ite (bvslt ?x6757 (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6757 ?x7062) (ite (= (ite (bvslt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5485)) true)))))
(check-sat)
