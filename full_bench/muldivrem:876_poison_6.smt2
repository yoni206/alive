(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (and (and (distinct C (_ bv0 10)) true) (bvuge C (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) false))
(check-sat)
