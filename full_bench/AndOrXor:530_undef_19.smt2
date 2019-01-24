(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (and (and (and (distinct C (_ bv0 23)) true) (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23))) false))
(check-sat)
