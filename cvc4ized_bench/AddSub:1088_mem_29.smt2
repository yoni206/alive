
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert (and (= C (_ bv4294967296 33)) (not (= mem0 mem0))))
(assert true)
(check-sat)