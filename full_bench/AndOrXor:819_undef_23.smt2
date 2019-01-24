(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (and (and (and (distinct C (_ bv0 31)) true) (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31))) false))
(check-sat)
