
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert (and (bvuge C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (not (= mem0 mem0))))
(assert true)
(check-sat)