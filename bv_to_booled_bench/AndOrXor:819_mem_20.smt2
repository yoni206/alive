
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 28))
(assert (and (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28)) (not (= mem0 mem0)) (not (= C (_ bv0 28)))))
(assert true)
(check-sat)