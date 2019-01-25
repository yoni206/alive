
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert (and (= C (bvsub (_ bv33 33) (_ bv10 33))) (not (= mem0 mem0))))
(assert true)
(check-sat)