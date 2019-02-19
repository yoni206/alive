(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (and (and (distinct C (_ bv0 6)) true) (bvuge C (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) false))
(check-sat)
