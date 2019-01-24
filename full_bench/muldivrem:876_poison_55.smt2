(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (and (and (distinct C (_ bv0 59)) true) (bvuge C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) false))
(check-sat)
