(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (and (and (distinct C (_ bv0 14)) true) (bvuge C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) false))
(check-sat)
