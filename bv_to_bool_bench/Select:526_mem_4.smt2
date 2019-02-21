
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 9) (bvsub C (_ bv1 6)))) (not (= C (_ bv0 6))) (not (= mem0 mem0))))
(assert true)
(check-sat)