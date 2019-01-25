
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (not (= mem0 mem0))))
(assert true)
(check-sat)