
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvult C1 C2) (= C2 (_ bv1 1)) (not (= mem0 mem0))))
(assert true)
(check-sat)