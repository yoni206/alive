(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x5269 (bvsub (_ bv0 34) %A)))
 (let ((?x3700 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5269)))
 (let ((?x6941 (bvsub (_ bv0 34) ?x3700)))
 (and (distinct (ite (= (ite (bvslt ?x3700 (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3700 ?x6941) (ite (= (ite (bvslt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5269)) true)))))
(check-sat)
