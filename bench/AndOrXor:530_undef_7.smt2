(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (and (and (and (distinct C (_ bv0 11)) true) (= (bvand C (bvsub C (_ bv1 11))) (_ bv0 11))) false))
(check-sat)
