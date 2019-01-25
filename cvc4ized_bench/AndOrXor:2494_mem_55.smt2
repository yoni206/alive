
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 59))
(assert (and (= C1 (_ bv288230376151711744 59)) (not (= mem0 mem0))))
(assert true)
(check-sat)