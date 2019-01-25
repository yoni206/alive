
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(assert (and (= C (bvsub (_ bv13 13) (_ bv1 13))) (not (= mem0 mem0))))
(assert true)
(check-sat)