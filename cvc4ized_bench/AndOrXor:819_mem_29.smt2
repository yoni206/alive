
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(assert (and (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37)) (not (= mem0 mem0)) (not (= C (_ bv0 37)))))
(assert true)
(check-sat)