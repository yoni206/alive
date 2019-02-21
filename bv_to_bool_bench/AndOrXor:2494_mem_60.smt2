
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 64))
(assert (and (= C1 (_ bv9223372036854775808 64)) (not (= mem0 mem0))))
(assert true)
(check-sat)