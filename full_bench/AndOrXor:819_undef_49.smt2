(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (and (and (and (distinct C (_ bv0 57)) true) (= (bvand C (bvsub C (_ bv1 57))) (_ bv0 57))) false))
(check-sat)
