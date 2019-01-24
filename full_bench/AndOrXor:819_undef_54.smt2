(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (and (and (and (distinct C (_ bv0 62)) true) (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62))) false))
(check-sat)
