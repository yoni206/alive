(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x16442 (ite (and (distinct (bvand %X (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 20)) (_ bv1 1) (_ bv0 1)) ?x16442) true)))
(check-sat)
