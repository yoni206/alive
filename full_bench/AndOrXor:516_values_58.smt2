(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x8307 (ite (and (distinct (bvand %X (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 60)) (_ bv1 1) (_ bv0 1)) ?x8307) true)))
(check-sat)
