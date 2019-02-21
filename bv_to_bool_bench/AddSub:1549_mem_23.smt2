
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert (and (not (= C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27))))) (not (= mem0 mem0))))
(assert true)
(check-sat)