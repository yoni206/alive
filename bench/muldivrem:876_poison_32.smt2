(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (and (and (distinct C (_ bv0 36)) true) (bvuge C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) false))
(check-sat)
