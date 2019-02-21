
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(assert (and (= C (bvsub (_ bv42 42) (_ bv1 42))) (not (= mem0 mem0))))
(assert true)
(check-sat)