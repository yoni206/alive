(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (and (and (and (distinct C (_ bv0 8)) true) (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8))) false))
(check-sat)
