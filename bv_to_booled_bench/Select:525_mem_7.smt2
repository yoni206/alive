
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 5) (bvadd C (_ bv1 10)))) (not (= C (_ bv1023 10))) (not (= mem0 mem0))))
(assert true)
(check-sat)