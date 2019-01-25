
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(assert (and (= C (bvsub (_ bv41 41) (_ bv1 41))) (not (= mem0 mem0))))
(assert true)
(check-sat)