(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x11706 (bvsub (_ bv0 55) %A)))
 (let ((?x20939 (ite (= (ite (bvsgt %A (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11706)))
 (let ((?x18315 (bvsub (_ bv0 55) ?x20939)))
 (and (distinct (ite (= (ite (bvsgt ?x20939 (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20939 ?x18315) ?x20939) true)))))
(check-sat)
