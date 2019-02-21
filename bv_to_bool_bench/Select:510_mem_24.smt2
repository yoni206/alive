
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (and (= C2 (bvadd C (_ bv1 32))) (not (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32)))) (not (= mem0 mem0))))
(assert true)
(check-sat)