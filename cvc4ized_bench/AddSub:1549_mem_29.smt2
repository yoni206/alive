
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert (and (not (= C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33))))) (not (= mem0 mem0))))
(assert true)
(check-sat)