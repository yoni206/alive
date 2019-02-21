
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert (and (not (= C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))))) (not (= mem0 mem0))))
(assert true)
(check-sat)