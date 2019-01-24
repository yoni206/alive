(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (and (and (and (distinct C (_ bv0 10)) true) (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10))) false))
(check-sat)
