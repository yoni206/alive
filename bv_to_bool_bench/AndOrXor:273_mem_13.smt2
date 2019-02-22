
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (not (= mem0 mem0))))
(assert true)
(check-sat)