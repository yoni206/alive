
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert (and (= C2 (bvsub C (_ bv1 40))) (not (= C (_ bv549755813888 40))) (not (= mem0 mem0))))
(assert true)
(check-sat)