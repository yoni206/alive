(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (and (and (distinct C (_ bv0 55)) true) (bvuge C (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) false))
(check-sat)
