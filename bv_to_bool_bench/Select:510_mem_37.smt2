
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert (and (= C2 (bvadd C (_ bv1 45))) (not (= C (bvsub (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45)))) (not (= mem0 mem0))))
(assert true)
(check-sat)