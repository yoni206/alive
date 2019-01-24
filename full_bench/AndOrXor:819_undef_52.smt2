(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (and (and (and (distinct C (_ bv0 60)) true) (= (bvand C (bvsub C (_ bv1 60))) (_ bv0 60))) false))
(check-sat)
