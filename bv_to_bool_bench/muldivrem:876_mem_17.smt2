
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(assert (and (bvuge C (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (not (= mem0 mem0))))
(assert true)
(check-sat)