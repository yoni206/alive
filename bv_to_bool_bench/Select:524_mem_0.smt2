
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 11) (bvsub C (_ bv1 4)))) (not (= C (_ bv8 4))) (not (= mem0 mem0))))
(assert true)
(check-sat)