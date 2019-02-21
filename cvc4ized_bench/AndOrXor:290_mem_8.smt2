
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (not (= C1 C2)) (not (= mem0 mem0))))
(assert true)
(check-sat)