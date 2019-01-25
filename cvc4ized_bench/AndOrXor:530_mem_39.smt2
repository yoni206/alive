
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(assert (and (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43)) (not (= mem0 mem0)) (not (= C (_ bv0 43)))))
(assert true)
(check-sat)