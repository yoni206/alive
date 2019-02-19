(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (and (and (distinct C (_ bv0 11)) true) (bvuge C (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) false))
(check-sat)
