
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 19))
(assert (and (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19)) (not (= mem0 mem0)) (not (= C (_ bv0 19)))))
(assert true)
(check-sat)