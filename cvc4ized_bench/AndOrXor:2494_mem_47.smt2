
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 51))
(assert (and (= C1 (_ bv1125899906842624 51)) (not (= mem0 mem0))))
(assert true)
(check-sat)