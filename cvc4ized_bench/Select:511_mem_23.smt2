
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert (and (= C2 (bvsub C (_ bv1 25))) (not (= C (_ bv16777216 25))) (not (= mem0 mem0))))
(assert true)
(check-sat)