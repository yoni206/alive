
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (and (= C2 (bvsub C (_ bv1 17))) (not (= C (_ bv65536 17))) (not (= mem0 mem0))))
(assert true)
(check-sat)