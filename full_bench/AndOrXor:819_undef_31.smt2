(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (and (and (and (distinct C (_ bv0 39)) true) (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39))) false))
(check-sat)
