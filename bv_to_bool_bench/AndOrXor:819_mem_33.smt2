
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(assert (and (= (bvand C (bvsub C (_ bv1 41))) (_ bv0 41)) (not (= mem0 mem0)) (not (= C (_ bv0 41)))))
(assert true)
(check-sat)