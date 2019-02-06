
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 6) (bvadd C (_ bv1 9)))) (not (= C (_ bv511 9))) (not (= mem0 mem0))))
(assert true)
(check-sat)