(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (and (and (and (distinct C (_ bv0 44)) true) (= (bvand C (bvsub C (_ bv1 44))) (_ bv0 44))) false))
(check-sat)
