
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 56))
(assert (and (= (bvand C (bvsub C (_ bv1 56))) (_ bv0 56)) (not (= mem0 mem0)) (not (= C (_ bv0 56)))))
(assert true)
(check-sat)