(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (and (and (and (distinct C (_ bv0 34)) true) (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34))) false))
(check-sat)
