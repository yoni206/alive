
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(assert (and (not (= C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29))))) (not (= mem0 mem0))))
(assert true)
(check-sat)