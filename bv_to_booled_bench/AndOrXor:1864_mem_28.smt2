
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (not (= mem0 mem0))))
(assert true)
(check-sat)