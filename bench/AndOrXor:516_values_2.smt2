(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(assert
 (let ((?x4556 (ite (and (distinct (bvand %X (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 2)) (_ bv1 1) (_ bv0 1)) ?x4556) true)))
(check-sat)
