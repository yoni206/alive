
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(assert (and (bvuge C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (not (= mem0 mem0))))
(assert true)
(check-sat)