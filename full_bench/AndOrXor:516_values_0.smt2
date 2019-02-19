(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x7387 (ite (and (distinct (bvand %X (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 4)) (_ bv1 1) (_ bv0 1)) ?x7387) true)))
(check-sat)
