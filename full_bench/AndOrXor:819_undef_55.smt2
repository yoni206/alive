(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (and (and (and (distinct C (_ bv0 63)) true) (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63))) false))
(check-sat)
