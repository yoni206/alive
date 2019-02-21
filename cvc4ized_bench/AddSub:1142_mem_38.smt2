
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 42))
(assert (and (= C1 (_ bv2199023255552 42)) (not (= mem0 mem0))))
(assert true)
(check-sat)