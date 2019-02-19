(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (and (and (and (distinct C (_ bv0 6)) true) (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6))) false))
(check-sat)
