
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert (and (= C2 (bvadd C (_ bv1 21))) (not (= C (bvsub (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21))) (_ bv1 21)))) (not (= mem0 mem0))))
(assert true)
(check-sat)