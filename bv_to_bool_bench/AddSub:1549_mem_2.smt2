
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(assert (and (not (= C (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6))))) (not (= mem0 mem0))))
(assert true)
(check-sat)