
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert (and (= C (_ bv9223372036854775808 64)) (not (= mem0 mem0))))
(assert true)
(check-sat)