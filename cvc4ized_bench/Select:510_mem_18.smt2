
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (and (= C2 (bvadd C (_ bv1 26))) (not (= C (bvsub (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26)))) (not (= mem0 mem0))))
(assert true)
(check-sat)