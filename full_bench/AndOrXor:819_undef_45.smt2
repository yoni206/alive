(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (and (and (and (distinct C (_ bv0 53)) true) (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53))) false))
(check-sat)
