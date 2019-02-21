
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert (and (bvult C1 C2) (= C2 (_ bv2147483647 31)) (not (= mem0 mem0))))
(assert true)
(check-sat)