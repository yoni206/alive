
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(assert (and (= C (_ bv144115188075855872 58)) (not (= mem0 mem0))))
(assert true)
(check-sat)