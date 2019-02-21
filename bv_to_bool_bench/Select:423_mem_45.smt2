
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 53))) (_ bv0 53)) (not (= mem0 mem0)) (not (= C1 (_ bv0 53)))))
(assert true)
(check-sat)