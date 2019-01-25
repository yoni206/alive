
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (and (= (bvand C1 C2) C1) (not (= mem0 mem0))))
(assert true)
(check-sat)