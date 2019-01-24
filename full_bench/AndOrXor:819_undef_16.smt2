(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (and (and (and (distinct C (_ bv0 24)) true) (= (bvand C (bvsub C (_ bv1 24))) (_ bv0 24))) false))
(check-sat)
