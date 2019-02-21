
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 33))) (not (= mem0 mem0))))
(assert true)
(check-sat)