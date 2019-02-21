
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 11))
(assert (and (bvslt C (_ bv0 11)) (not (= C (_ bv1024 11))) (not (= mem0 mem0))))
(assert true)
(check-sat)