(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x12862 (ite (and (distinct (bvand %X (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 3)) (_ bv1 1) (_ bv0 1)) ?x12862) true)))
(check-sat)
