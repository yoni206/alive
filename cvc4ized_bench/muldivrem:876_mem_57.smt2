
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 61))
(assert (and (bvuge C (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (not (= mem0 mem0))))
(assert true)
(check-sat)