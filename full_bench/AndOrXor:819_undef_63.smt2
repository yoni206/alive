(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (and (and (and (distinct C (_ bv0 7)) true) (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7))) false))
(check-sat)
