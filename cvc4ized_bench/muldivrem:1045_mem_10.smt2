
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert (and (= C (_ bv131072 18)) (not (= mem0 mem0))))
(assert true)
(check-sat)