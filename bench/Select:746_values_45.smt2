(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x6004 (bvsub (_ bv0 50) %A)))
 (let ((?x13361 (ite (= (ite (bvslt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6004)))
 (let ((?x17046 (bvsub (_ bv0 50) ?x13361)))
 (and (distinct (ite (= (ite (bvsgt ?x13361 (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13361 ?x17046) (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6004)) true)))))
(check-sat)
