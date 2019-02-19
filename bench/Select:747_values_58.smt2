(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x13057 (bvsub (_ bv0 63) %A)))
 (let ((?x20935 (ite (= (ite (bvsgt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13057)))
 (let ((?x13405 (bvsub (_ bv0 63) ?x20935)))
 (and (distinct (ite (= (ite (bvslt ?x20935 (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20935 ?x13405) (ite (= (ite (bvslt %A (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13057)) true)))))
(check-sat)
