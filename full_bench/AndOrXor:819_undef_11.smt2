(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (and (and (and (distinct C (_ bv0 19)) true) (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19))) false))
(check-sat)
