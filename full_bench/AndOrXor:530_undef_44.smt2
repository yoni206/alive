(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (and (and (and (distinct C (_ bv0 48)) true) (= (bvand C (bvsub C (_ bv1 48))) (_ bv0 48))) false))
(check-sat)
