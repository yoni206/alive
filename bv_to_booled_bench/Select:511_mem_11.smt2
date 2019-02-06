
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (and (= C2 (bvsub C (_ bv1 19))) (not (= C (_ bv262144 19))) (not (= mem0 mem0))))
(assert true)
(check-sat)