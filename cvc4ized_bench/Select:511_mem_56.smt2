
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (and (= C2 (bvsub C (_ bv1 64))) (not (= C (_ bv9223372036854775808 64))) (not (= mem0 mem0))))
(assert true)
(check-sat)