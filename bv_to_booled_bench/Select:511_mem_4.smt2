
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert (and (= C2 (bvsub C (_ bv1 12))) (not (= C (_ bv2048 12))) (not (= mem0 mem0))))
(assert true)
(check-sat)