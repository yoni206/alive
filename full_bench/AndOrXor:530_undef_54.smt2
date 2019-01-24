(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (and (and (and (distinct C (_ bv0 58)) true) (= (bvand C (bvsub C (_ bv1 58))) (_ bv0 58))) false))
(check-sat)
