(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x6258 (bvsub (_ bv0 55) %A)))
 (let ((?x2532 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6258)))
 (let ((?x4591 (bvsub (_ bv0 55) ?x2532)))
 (and (distinct (ite (= (ite (bvsgt ?x2532 (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2532 ?x4591) ?x2532) true)))))
(check-sat)
