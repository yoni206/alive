(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (and (and (and (distinct C (_ bv0 16)) true) (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16))) false))
(check-sat)
