(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (and (and (and (distinct C (_ bv0 33)) true) (= (bvand C (bvsub C (_ bv1 33))) (_ bv0 33))) false))
(check-sat)
