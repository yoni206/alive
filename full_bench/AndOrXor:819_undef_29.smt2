(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (and (and (and (distinct C (_ bv0 37)) true) (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37))) false))
(check-sat)
