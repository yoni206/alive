
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert (and (not (= C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))))) (not (= mem0 mem0))))
(assert true)
(check-sat)