
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert (and (= C (bvsub (_ bv7 7) (_ bv1 7))) (not (= mem0 mem0))))
(assert true)
(check-sat)