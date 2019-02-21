
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 26))
(assert (and (= C1 (_ bv33554432 26)) (not (= mem0 mem0))))
(assert true)
(check-sat)