(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (and (and (and (distinct C (_ bv0 49)) true) (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49))) false))
(check-sat)
