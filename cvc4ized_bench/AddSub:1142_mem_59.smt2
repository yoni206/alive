
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 63))
(assert (and (= C1 (_ bv4611686018427387904 63)) (not (= mem0 mem0))))
(assert true)
(check-sat)