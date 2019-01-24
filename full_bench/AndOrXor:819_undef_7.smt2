(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (and (and (and (distinct C (_ bv0 15)) true) (= (bvand C (bvsub C (_ bv1 15))) (_ bv0 15))) false))
(check-sat)
