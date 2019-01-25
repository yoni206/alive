
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert (and (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5)) (not (= mem0 mem0)) (not (= C (_ bv0 5)))))
(assert true)
(check-sat)