
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(assert (and (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25)) (not (= mem0 mem0)) (not (= C (_ bv0 25)))))
(assert true)
(check-sat)