(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (let ((?x9644 (ite (and (distinct (bvand %X (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 14)) (_ bv1 1) (_ bv0 1)) ?x9644) true)))
(check-sat)
