(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (and (and (and (distinct C (_ bv0 29)) true) (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29))) false))
(check-sat)
