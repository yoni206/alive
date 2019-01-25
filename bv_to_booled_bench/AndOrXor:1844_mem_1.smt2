
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert (and (bvult C1 C2) (= C2 (_ bv511 9)) (not (= mem0 mem0))))
(assert true)
(check-sat)