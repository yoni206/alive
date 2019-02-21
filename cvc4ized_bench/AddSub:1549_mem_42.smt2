
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert (and (not (= C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))))) (not (= mem0 mem0))))
(assert true)
(check-sat)