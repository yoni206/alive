
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 62))
(assert (and (= C1 (_ bv2305843009213693952 62)) (not (= mem0 mem0))))
(assert true)
(check-sat)