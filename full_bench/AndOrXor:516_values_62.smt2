(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let ((?x14900 (ite (and (distinct (bvand %X (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 64)) (_ bv1 1) (_ bv0 1)) ?x14900) true)))
(check-sat)
