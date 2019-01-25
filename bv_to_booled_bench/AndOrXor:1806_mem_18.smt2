
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert (and (= C1 (bvsub C2 (_ bv1 21))) (not (= mem0 mem0))))
(assert true)
(check-sat)