
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 19))
(assert (and (= C (bvsub (_ bv19 19) (_ bv1 19))) (not (= mem0 mem0))))
(assert true)
(check-sat)