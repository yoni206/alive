
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (and (= C2 (bvadd C (_ bv1 8))) (not (= C (bvsub (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)))) (not (= mem0 mem0))))
(assert true)
(check-sat)