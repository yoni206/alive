(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (and (and (distinct C (_ bv0 12)) true) (bvuge C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) false))
(check-sat)
