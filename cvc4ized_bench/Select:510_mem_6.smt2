
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert (and (= C2 (bvadd C (_ bv1 14))) (not (= C (bvsub (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14)))) (not (= mem0 mem0))))
(assert true)
(check-sat)