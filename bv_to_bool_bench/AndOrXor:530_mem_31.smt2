
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 35))
(assert (and (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35)) (not (= mem0 mem0)) (not (= C (_ bv0 35)))))
(assert true)
(check-sat)