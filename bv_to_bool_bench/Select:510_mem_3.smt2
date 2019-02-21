
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert (and (= C2 (bvadd C (_ bv1 11))) (not (= C (bvsub (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11)))) (not (= mem0 mem0))))
(assert true)
(check-sat)