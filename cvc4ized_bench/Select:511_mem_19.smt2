
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (and (= C2 (bvsub C (_ bv1 27))) (not (= C (_ bv67108864 27))) (not (= mem0 mem0))))
(assert true)
(check-sat)