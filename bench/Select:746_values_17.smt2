(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x1271 (bvsub (_ bv0 22) %A)))
 (let ((?x7519 (ite (= (ite (bvslt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1271)))
 (let ((?x2610 (bvsub (_ bv0 22) ?x7519)))
 (and (distinct (ite (= (ite (bvsgt ?x7519 (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7519 ?x2610) (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1271)) true)))))
(check-sat)
