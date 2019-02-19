(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (and (and (and (distinct C (_ bv0 59)) true) (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59))) false))
(check-sat)
