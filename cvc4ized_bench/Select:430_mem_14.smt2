
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18)) (not (= mem0 mem0)) (not (= C1 (_ bv0 18)))))
(assert true)
(check-sat)