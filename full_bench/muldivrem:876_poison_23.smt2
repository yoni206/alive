(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (and (and (distinct C (_ bv0 27)) true) (bvuge C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) false))
(check-sat)
