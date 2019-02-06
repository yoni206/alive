(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x7252 (bvsub (_ bv0 46) %A)))
 (let ((?x8553 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7252)))
 (let ((?x4875 (bvsub (_ bv0 46) ?x8553)))
 (and (distinct (ite (= (ite (bvsgt ?x8553 (_ bv70368744177663 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8553 ?x4875) ?x8553) true)))))
(check-sat)
