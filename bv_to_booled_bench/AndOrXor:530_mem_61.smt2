
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert (and (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7)) (not (= mem0 mem0)) (not (= C (_ bv0 7)))))
(assert true)
(check-sat)