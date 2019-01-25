
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert (and (bvuge C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (not (= mem0 mem0))))
(assert true)
(check-sat)