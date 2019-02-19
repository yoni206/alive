(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (and (and (distinct C (_ bv0 44)) true) (bvuge C (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) false))
(check-sat)
