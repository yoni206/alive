(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (and (and (distinct C (_ bv0 52)) true) (bvuge C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) false))
(check-sat)
