(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x5516 (bvsub (_ bv0 57) %A)))
 (let ((?x5089 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5516)))
 (let ((?x2852 (bvsub (_ bv0 57) ?x5089)))
 (and (distinct (ite (= (ite (bvslt ?x5089 (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5089 ?x2852) (ite (= (ite (bvslt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5516)) true)))))
(check-sat)
