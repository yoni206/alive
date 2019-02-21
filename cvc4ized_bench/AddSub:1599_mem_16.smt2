
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert (and (= C (bvsub (_ bv24 24) (_ bv1 24))) (not (= mem0 mem0))))
(assert true)
(check-sat)