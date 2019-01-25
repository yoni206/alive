
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(assert (and (bvuge C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (not (= mem0 mem0))))
(assert true)
(check-sat)