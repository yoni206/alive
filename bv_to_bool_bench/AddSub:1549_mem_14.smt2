
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert (and (not (= C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18))))) (not (= mem0 mem0))))
(assert true)
(check-sat)