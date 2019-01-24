(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (and (and (and (distinct C (_ bv0 4)) true) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4))) false))
(check-sat)
