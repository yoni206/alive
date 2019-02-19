(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x10204 (bvsub (_ bv0 41) %A)))
 (let ((?x16920 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10204)))
 (let ((?x3354 (bvsub (_ bv0 41) ?x16920)))
 (and (distinct (ite (= (ite (bvsgt ?x16920 (_ bv2199023255551 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16920 ?x3354) ?x16920) true)))))
(check-sat)
