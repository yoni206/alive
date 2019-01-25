
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(assert (and (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26)) (not (= mem0 mem0)) (not (= C (_ bv0 26)))))
(assert true)
(check-sat)