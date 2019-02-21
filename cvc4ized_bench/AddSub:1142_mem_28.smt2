
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 32))
(assert (and (= C1 (_ bv2147483648 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)