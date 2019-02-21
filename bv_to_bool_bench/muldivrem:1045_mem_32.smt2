
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(assert (and (= C (_ bv549755813888 40)) (not (= mem0 mem0))))
(assert true)
(check-sat)