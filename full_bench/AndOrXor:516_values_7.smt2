(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x10920 (ite (and (distinct (bvand %X (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 9)) (_ bv1 1) (_ bv0 1)) ?x10920) true)))
(check-sat)
