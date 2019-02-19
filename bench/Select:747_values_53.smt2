(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x14891 (bvsub (_ bv0 58) %A)))
 (let ((?x17738 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14891)))
 (let ((?x11360 (bvsub (_ bv0 58) ?x17738)))
 (and (distinct (ite (= (ite (bvslt ?x17738 (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17738 ?x11360) (ite (= (ite (bvslt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14891)) true)))))
(check-sat)
