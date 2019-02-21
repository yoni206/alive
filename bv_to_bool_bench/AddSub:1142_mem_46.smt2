
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 50))
(assert (and (= C1 (_ bv562949953421312 50)) (not (= mem0 mem0))))
(assert true)
(check-sat)