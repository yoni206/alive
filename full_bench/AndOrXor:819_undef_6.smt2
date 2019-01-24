(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (and (and (and (distinct C (_ bv0 14)) true) (= (bvand C (bvsub C (_ bv1 14))) (_ bv0 14))) false))
(check-sat)
