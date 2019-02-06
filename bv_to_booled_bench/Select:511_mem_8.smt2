
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert (and (= C2 (bvsub C (_ bv1 16))) (not (= C (_ bv32768 16))) (not (= mem0 mem0))))
(assert true)
(check-sat)