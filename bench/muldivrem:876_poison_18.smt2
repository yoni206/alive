(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (and (and (distinct C (_ bv0 22)) true) (bvuge C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) false))
(check-sat)
