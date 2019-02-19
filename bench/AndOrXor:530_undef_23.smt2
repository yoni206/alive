(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (and (and (and (distinct C (_ bv0 27)) true) (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27))) false))
(check-sat)
