(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x9460 (bvsub (_ bv0 16) %A)))
 (let ((?x6956 (ite (= (ite (bvslt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9460)))
 (let ((?x11579 (bvsub (_ bv0 16) ?x6956)))
 (and (distinct (ite (= (ite (bvsgt ?x6956 (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6956 ?x11579) (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9460)) true)))))
(check-sat)
