
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(assert (and (= (bvand C (bvsub C (_ bv1 42))) (_ bv0 42)) (not (= mem0 mem0)) (not (= C (_ bv0 42)))))
(assert true)
(check-sat)