
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13)) (not (= mem0 mem0)) (not (= C1 (_ bv0 13)))))
(assert true)
(check-sat)