
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(assert (and (= C (bvsub (_ bv9 9) (_ bv1 9))) (not (= mem0 mem0))))
(assert true)
(check-sat)