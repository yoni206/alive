(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x7549 (bvsub (_ bv0 53) %A)))
 (let ((?x7460 (ite (= (ite (bvslt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7549)))
 (let ((?x3105 (bvsub (_ bv0 53) ?x7460)))
 (and (distinct (ite (= (ite (bvsgt ?x7460 (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7460 ?x3105) (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7549)) true)))))
(check-sat)
