
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(assert (and (bvuge C (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (not (= mem0 mem0))))
(assert true)
(check-sat)