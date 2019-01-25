
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(assert (and (not (= C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14))))) (not (= mem0 mem0))))
(assert true)
(check-sat)