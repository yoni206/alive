
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(assert (and (not (= C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48))))) (not (= mem0 mem0))))
(assert true)
(check-sat)