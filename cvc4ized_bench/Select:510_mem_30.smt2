
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert (and (= C2 (bvadd C (_ bv1 38))) (not (= C (bvsub (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38)))) (not (= mem0 mem0))))
(assert true)
(check-sat)