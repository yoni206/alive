(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (and (and (distinct C (_ bv0 3)) true) (bvuge C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) false))
(check-sat)
