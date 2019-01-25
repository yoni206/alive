
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 54))
(assert (and (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54)) (not (= mem0 mem0)) (not (= C (_ bv0 54)))))
(assert true)
(check-sat)