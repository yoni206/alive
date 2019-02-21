
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (not (= C1 C2)) (not (= mem0 mem0))))
(assert true)
(check-sat)