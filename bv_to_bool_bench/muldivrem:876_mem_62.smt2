
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(assert (and (bvuge C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (not (= mem0 mem0))))
(assert true)
(check-sat)