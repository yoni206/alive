
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 12) (bvadd C (_ bv1 3)))) (not (= C (bvsub (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)))) (not (= mem0 mem0))))
(assert true)
(check-sat)