(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (and (and (and (distinct C (_ bv0 38)) true) (= (bvand C (bvsub C (_ bv1 38))) (_ bv0 38))) false))
(check-sat)
