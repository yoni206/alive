
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 8) (bvadd C (_ bv1 7)))) (not (= C (bvsub (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7))) (_ bv1 7)))) (not (= mem0 mem0))))
(assert true)
(check-sat)