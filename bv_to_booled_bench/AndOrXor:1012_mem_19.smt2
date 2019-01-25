
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 27))) (not (= mem0 mem0))))
(assert true)
(check-sat)