(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x16802 (bvsub (_ bv0 35) %A)))
 (let ((?x9172 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16802 %A)))
 (let ((?x1349 (bvsub (_ bv0 35) ?x9172)))
 (and (distinct (ite (= (ite (bvsgt ?x9172 (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1349 ?x9172) ?x9172) true)))))
(check-sat)
