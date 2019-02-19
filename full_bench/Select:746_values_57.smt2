(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x11312 (bvsub (_ bv0 62) %A)))
 (let ((?x21264 (ite (= (ite (bvslt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11312)))
 (let ((?x18590 (bvsub (_ bv0 62) ?x21264)))
 (and (distinct (ite (= (ite (bvsgt ?x21264 (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21264 ?x18590) (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11312)) true)))))
(check-sat)
