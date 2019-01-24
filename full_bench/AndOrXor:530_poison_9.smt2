(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (and (and (and (distinct C (_ bv0 13)) true) (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13))) false))
(check-sat)
