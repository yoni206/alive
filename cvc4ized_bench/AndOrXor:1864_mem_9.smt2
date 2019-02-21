
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (not (= mem0 mem0))))
(assert true)
(check-sat)