
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10)) (not (= mem0 mem0)) (not (= C1 (_ bv0 10)))))
(assert true)
(check-sat)