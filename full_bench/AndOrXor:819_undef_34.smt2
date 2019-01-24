(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (and (and (and (distinct C (_ bv0 42)) true) (= (bvand C (bvsub C (_ bv1 42))) (_ bv0 42))) false))
(check-sat)
