
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 3))) (not (= mem0 mem0))))
(assert true)
(check-sat)