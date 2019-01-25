
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (not (= mem0 mem0))))
(assert true)
(check-sat)