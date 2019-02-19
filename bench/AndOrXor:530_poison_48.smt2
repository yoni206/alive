(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (and (and (and (distinct C (_ bv0 52)) true) (= (bvand C (bvsub C (_ bv1 52))) (_ bv0 52))) false))
(check-sat)
