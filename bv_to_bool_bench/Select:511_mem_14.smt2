
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (and (= C2 (bvsub C (_ bv1 22))) (not (= C (_ bv2097152 22))) (not (= mem0 mem0))))
(assert true)
(check-sat)