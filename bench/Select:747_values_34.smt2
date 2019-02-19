(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x16711 (bvsub (_ bv0 39) %A)))
 (let ((?x14641 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16711)))
 (let ((?x12115 (bvsub (_ bv0 39) ?x14641)))
 (and (distinct (ite (= (ite (bvslt ?x14641 (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14641 ?x12115) (ite (= (ite (bvslt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16711)) true)))))
(check-sat)
