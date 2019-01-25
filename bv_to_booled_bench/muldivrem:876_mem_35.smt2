
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert (and (bvuge C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (not (= mem0 mem0))))
(assert true)
(check-sat)