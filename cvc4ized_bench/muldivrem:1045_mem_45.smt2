
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert (and (= C (_ bv4503599627370496 53)) (not (= mem0 mem0))))
(assert true)
(check-sat)