
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert (and (= C2 (bvsub C (_ bv1 14))) (not (= C (_ bv8192 14))) (not (= mem0 mem0))))
(assert true)
(check-sat)