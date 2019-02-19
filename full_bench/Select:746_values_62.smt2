(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x13241 (bvsub (_ bv0 2) %A)))
 (let ((?x17861 (ite (= (ite (bvslt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13241)))
 (let ((?x21368 (bvsub (_ bv0 2) ?x17861)))
 (and (distinct (ite (= (ite (bvsgt ?x17861 (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17861 ?x21368) (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13241)) true)))))
(check-sat)
