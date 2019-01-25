
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert (and (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8)) (not (= mem0 mem0)) (not (= C (_ bv0 8)))))
(assert true)
(check-sat)