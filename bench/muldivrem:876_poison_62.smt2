(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (and (and (distinct C (_ bv0 2)) true) (bvuge C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) false))
(check-sat)
