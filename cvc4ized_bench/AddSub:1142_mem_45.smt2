
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 49))
(assert (and (= C1 (_ bv281474976710656 49)) (not (= mem0 mem0))))
(assert true)
(check-sat)