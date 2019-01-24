(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (and (and (and (distinct C (_ bv0 51)) true) (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51))) false))
(check-sat)
