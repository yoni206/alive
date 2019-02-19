(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (and (and (and (distinct C (_ bv0 20)) true) (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20))) false))
(check-sat)
