
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert (and (= C2 (bvsub C (_ bv1 59))) (not (= C (_ bv288230376151711744 59))) (not (= mem0 mem0))))
(assert true)
(check-sat)