(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x23813 (bvsub (_ bv0 38) %A)))
 (let ((?x5431 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x23813)))
 (let ((?x11579 (bvsub (_ bv0 38) ?x5431)))
 (and (distinct (ite (= (ite (bvsgt ?x5431 (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5431 ?x11579) ?x5431) true)))))
(check-sat)
