(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (and (and (and (distinct C (_ bv0 21)) true) (= (bvand C (bvsub C (_ bv1 21))) (_ bv0 21))) false))
(check-sat)
