(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (and (and (and (distinct C (_ bv0 26)) true) (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26))) false))
(check-sat)
