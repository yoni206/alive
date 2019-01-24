(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (and (and (distinct C (_ bv0 39)) true) (bvuge C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) false))
(check-sat)
