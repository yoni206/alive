
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 18))
(assert (and (= C1 (_ bv131072 18)) (not (= mem0 mem0))))
(assert true)
(check-sat)