
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (not (= mem0 mem0))))
(assert true)
(check-sat)