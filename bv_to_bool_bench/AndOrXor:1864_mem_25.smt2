
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (not (= mem0 mem0))))
(assert true)
(check-sat)