(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x20723 (bvsub (_ bv0 55) %A)))
 (let ((?x9171 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20723 %A)))
 (let ((?x14886 (bvsub (_ bv0 55) ?x9171)))
 (and (distinct (ite (= (ite (bvsgt ?x9171 (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14886 ?x9171) ?x9171) true)))))
(check-sat)
