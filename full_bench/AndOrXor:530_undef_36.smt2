(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (and (and (and (distinct C (_ bv0 40)) true) (= (bvand C (bvsub C (_ bv1 40))) (_ bv0 40))) false))
(check-sat)
