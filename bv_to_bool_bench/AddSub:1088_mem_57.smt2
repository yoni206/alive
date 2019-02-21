
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 61))
(assert (and (= C (_ bv1152921504606846976 61)) (not (= mem0 mem0))))
(assert true)
(check-sat)