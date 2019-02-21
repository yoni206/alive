
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 58))
(assert (and (= C1 (_ bv144115188075855872 58)) (not (= mem0 mem0))))
(assert true)
(check-sat)