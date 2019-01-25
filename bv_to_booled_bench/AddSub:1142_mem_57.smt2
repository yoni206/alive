
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 61))
(assert (and (= C1 (_ bv1152921504606846976 61)) (not (= mem0 mem0))))
(assert true)
(check-sat)