
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert (and (= C2 (bvadd C (_ bv1 2))) (not (= C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)))) (not (= mem0 mem0))))
(assert true)
(check-sat)