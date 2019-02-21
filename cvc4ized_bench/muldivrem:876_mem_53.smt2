
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 57))
(assert (and (bvuge C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (not (= mem0 mem0))))
(assert true)
(check-sat)