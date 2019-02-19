
(declare-fun mem0 () (_ BitVec 8))
(declare-fun undef2819 () (_ BitVec 7))
(declare-fun idx () (_ BitVec 64))
(assert (not (= mem0 mem0)))
(assert true)
(check-sat)