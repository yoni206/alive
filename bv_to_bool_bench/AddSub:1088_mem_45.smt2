
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert (and (= C (_ bv281474976710656 49)) (not (= mem0 mem0))))
(assert true)
(check-sat)