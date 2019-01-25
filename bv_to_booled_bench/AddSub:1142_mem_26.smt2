
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 30))
(assert (and (= C1 (_ bv536870912 30)) (not (= mem0 mem0))))
(assert true)
(check-sat)