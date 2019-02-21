
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (not (= mem0 mem0))))
(assert true)
(check-sat)