
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(assert (and (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) (not (= mem0 mem0))))
(assert true)
(check-sat)