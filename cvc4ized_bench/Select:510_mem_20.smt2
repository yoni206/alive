
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert (and (= C2 (bvadd C (_ bv1 28))) (not (= C (bvsub (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28)))) (not (= mem0 mem0))))
(assert true)
(check-sat)