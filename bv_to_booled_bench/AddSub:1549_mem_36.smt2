
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(assert (and (not (= C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40))))) (not (= mem0 mem0))))
(assert true)
(check-sat)