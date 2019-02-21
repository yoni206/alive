
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert (and (bvuge C (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (not (= mem0 mem0))))
(assert true)
(check-sat)