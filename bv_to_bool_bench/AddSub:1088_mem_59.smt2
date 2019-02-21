
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert (and (= C (_ bv4611686018427387904 63)) (not (= mem0 mem0))))
(assert true)
(check-sat)