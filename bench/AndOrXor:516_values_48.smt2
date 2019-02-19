(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x15489 (ite (and (distinct (bvand %X (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 53)) (_ bv1 1) (_ bv0 1)) ?x15489) true)))
(check-sat)
