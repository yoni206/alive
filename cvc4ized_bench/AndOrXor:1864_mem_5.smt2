
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (not (= mem0 mem0))))
(assert true)
(check-sat)