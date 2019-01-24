(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (and (and (and (distinct C (_ bv0 50)) true) (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50))) false))
(check-sat)
