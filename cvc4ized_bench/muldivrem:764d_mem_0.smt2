
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (and (= (bvurem C2 (bvshl (_ bv1 7) C1)) (_ bv0 7)) (not (= mem0 mem0))))
(assert true)
(check-sat)