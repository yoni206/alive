(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (and (and (and (distinct C (_ bv0 9)) true) (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9))) false))
(check-sat)
