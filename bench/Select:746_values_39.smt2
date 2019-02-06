(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x1161 (bvsub (_ bv0 44) %A)))
 (let ((?x6327 (ite (= (ite (bvslt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1161)))
 (let ((?x2305 (bvsub (_ bv0 44) ?x6327)))
 (and (distinct (ite (= (ite (bvsgt ?x6327 (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6327 ?x2305) (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1161)) true)))))
(check-sat)
