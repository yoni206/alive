(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (let ((?x19920 (ite (and (distinct (bvand %X (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 12)) (_ bv1 1) (_ bv0 1)) ?x19920) true)))
(check-sat)
