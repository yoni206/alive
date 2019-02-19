(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x12268 (bvsub (_ bv0 43) %A)))
 (let ((?x13487 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12268)))
 (let ((?x13544 (bvsub (_ bv0 43) ?x13487)))
 (and (distinct (ite (= (ite (bvslt ?x13487 (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13487 ?x13544) (ite (= (ite (bvslt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12268)) true)))))
(check-sat)
