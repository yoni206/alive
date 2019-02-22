
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 (bvadd C (_ bv1 15))) (not (= C (bvsub (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15)))) (not (= mem0 mem0))))
(assert true)
(check-sat)