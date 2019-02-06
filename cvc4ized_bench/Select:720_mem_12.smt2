
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert (and (bvugt C1 C2) (not (= mem0 mem0))))
(assert true)
(check-sat)