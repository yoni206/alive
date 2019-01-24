(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (and (and (and (distinct C (_ bv0 28)) true) (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28))) false))
(check-sat)
