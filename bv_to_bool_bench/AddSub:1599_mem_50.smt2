
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(assert (and (= C (bvsub (_ bv58 58) (_ bv1 58))) (not (= mem0 mem0))))
(assert true)
(check-sat)