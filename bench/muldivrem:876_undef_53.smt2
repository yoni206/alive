(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (and (and (distinct C (_ bv0 57)) true) (bvuge C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) false))
(check-sat)
