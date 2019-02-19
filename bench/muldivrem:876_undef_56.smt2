(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (and (and (distinct C (_ bv0 60)) true) (bvuge C (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) false))
(check-sat)
