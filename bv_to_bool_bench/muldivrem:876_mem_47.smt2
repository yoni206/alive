
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 51))
(assert (and (bvuge C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (not (= mem0 mem0))))
(assert true)
(check-sat)