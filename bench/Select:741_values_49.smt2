(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x3308 (bvsub (_ bv0 54) %A)))
 (let ((?x5487 (ite (= (ite (bvsgt %A (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3308 %A)))
 (let ((?x8359 (bvsub (_ bv0 54) ?x5487)))
 (and (distinct (ite (= (ite (bvsgt ?x5487 (_ bv18014398509481983 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8359 ?x5487) ?x5487) true)))))
(check-sat)
