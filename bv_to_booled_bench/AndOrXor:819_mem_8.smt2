
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(assert (and (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16)) (not (= mem0 mem0)) (not (= C (_ bv0 16)))))
(assert true)
(check-sat)