
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert (and (= C2 (bvadd C (_ bv1 4))) (not (= C (bvsub (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)))) (not (= mem0 mem0))))
(assert true)
(check-sat)