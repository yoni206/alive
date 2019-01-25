
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(assert (and (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32)) (not (= mem0 mem0)) (not (= C (_ bv0 32)))))
(assert true)
(check-sat)