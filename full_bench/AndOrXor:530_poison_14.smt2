(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (and (and (and (distinct C (_ bv0 18)) true) (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18))) false))
(check-sat)
