
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 35))
(assert (and (= C1 (_ bv17179869184 35)) (not (= mem0 mem0))))
(assert true)
(check-sat)