(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x6234 (bvsub (_ bv0 41) %A)))
 (let ((?x3017 (ite (= (ite (bvslt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6234)))
 (let ((?x1203 (bvsub (_ bv0 41) ?x3017)))
 (and (distinct (ite (= (ite (bvsgt ?x3017 (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3017 ?x1203) (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6234)) true)))))
(check-sat)
