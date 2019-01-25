
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(assert (and (bvuge C (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (not (= mem0 mem0))))
(assert true)
(check-sat)