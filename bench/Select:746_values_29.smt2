(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x1285 (bvsub (_ bv0 34) %A)))
 (let ((?x5236 (ite (= (ite (bvslt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1285)))
 (let ((?x5067 (bvsub (_ bv0 34) ?x5236)))
 (and (distinct (ite (= (ite (bvsgt ?x5236 (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5236 ?x5067) (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1285)) true)))))
(check-sat)
