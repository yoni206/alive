
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert (and (= C2 (bvsub C (_ bv1 3))) (not (= C (_ bv4 3))) (not (= mem0 mem0))))
(assert true)
(check-sat)