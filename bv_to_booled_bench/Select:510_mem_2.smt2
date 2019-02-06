
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert (and (= C2 (bvadd C (_ bv1 10))) (not (= C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10)))) (not (= mem0 mem0))))
(assert true)
(check-sat)