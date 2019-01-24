(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (and (and (and (distinct C (_ bv0 54)) true) (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54))) false))
(check-sat)
