(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (and (and (and (distinct C (_ bv0 22)) true) (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22))) false))
(check-sat)
