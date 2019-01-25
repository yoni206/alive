
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (not (= mem0 mem0))))
(assert true)
(check-sat)