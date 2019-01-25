
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 40))
(assert (and (= C1 (_ bv549755813888 40)) (not (= mem0 mem0))))
(assert true)
(check-sat)