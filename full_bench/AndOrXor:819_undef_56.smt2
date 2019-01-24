(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (and (and (and (distinct C (_ bv0 64)) true) (= (bvand C (bvsub C (_ bv1 64))) (_ bv0 64))) false))
(check-sat)
