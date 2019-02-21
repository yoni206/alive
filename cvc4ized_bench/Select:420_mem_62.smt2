
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2)) (not (= mem0 mem0)) (not (= C1 (_ bv0 2)))))
(assert true)
(check-sat)