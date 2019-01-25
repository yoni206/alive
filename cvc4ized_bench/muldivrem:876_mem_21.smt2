
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(assert (and (bvuge C (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (not (= mem0 mem0))))
(assert true)
(check-sat)