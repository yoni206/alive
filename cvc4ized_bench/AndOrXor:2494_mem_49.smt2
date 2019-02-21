
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 53))
(assert (and (= C1 (_ bv4503599627370496 53)) (not (= mem0 mem0))))
(assert true)
(check-sat)