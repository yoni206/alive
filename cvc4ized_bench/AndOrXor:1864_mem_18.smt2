
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (not (= mem0 mem0))))
(assert true)
(check-sat)