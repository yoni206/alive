
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (and (not (= mem0 mem0)) (= C (_ bv1 1)) (= C1 (_ bv1 1))))
(assert true)
(check-sat)