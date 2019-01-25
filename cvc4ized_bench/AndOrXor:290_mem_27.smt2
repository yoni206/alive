
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (not (= C1 C2)) (not (= mem0 mem0))))
(assert true)
(check-sat)