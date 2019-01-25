
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert (and (= C (bvsub (_ bv45 45) (_ bv1 45))) (not (= mem0 mem0))))
(assert true)
(check-sat)