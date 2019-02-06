(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x5222 (bvsub (_ bv0 55) %A)))
 (let ((?x5620 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5222 %A)))
 (let ((?x4887 (bvsub (_ bv0 55) ?x5620)))
 (and (distinct (ite (= (ite (bvsgt ?x5620 (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4887 ?x5620) ?x5620) true)))))
(check-sat)
