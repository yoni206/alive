
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 54))
(assert (and (= C1 (_ bv9007199254740992 54)) (not (= mem0 mem0))))
(assert true)
(check-sat)