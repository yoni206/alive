
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert (and (= C (_ bv70368744177664 47)) (not (= mem0 mem0))))
(assert true)
(check-sat)