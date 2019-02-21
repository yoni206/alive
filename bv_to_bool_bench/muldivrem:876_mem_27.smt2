
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert (and (bvuge C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (not (= mem0 mem0))))
(assert true)
(check-sat)