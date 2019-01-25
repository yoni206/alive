
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 15))
(assert (and (bvuge C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (not (= mem0 mem0))))
(assert true)
(check-sat)