
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(assert (and (= C (bvsub (_ bv26 26) (_ bv1 26))) (not (= mem0 mem0))))
(assert true)
(check-sat)