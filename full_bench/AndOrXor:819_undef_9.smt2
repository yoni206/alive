(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (and (and (and (distinct C (_ bv0 17)) true) (= (bvand C (bvsub C (_ bv1 17))) (_ bv0 17))) false))
(check-sat)
