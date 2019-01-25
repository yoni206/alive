
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert (and (= C (bvsub (_ bv44 44) (_ bv1 44))) (not (= mem0 mem0))))
(assert true)
(check-sat)