
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert (and (= C (_ bv536870912 30)) (not (= mem0 mem0))))
(assert true)
(check-sat)