(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x11108 (bvsub (_ bv0 63) %A)))
 (let ((?x9852 (ite (= (ite (bvslt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11108)))
 (let ((?x12321 (bvsub (_ bv0 63) ?x9852)))
 (and (distinct (ite (= (ite (bvsgt ?x9852 (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9852 ?x12321) (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11108)) true)))))
(check-sat)
