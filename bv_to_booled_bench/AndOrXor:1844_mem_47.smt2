
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert (and (bvult C1 C2) (= C2 (_ bv36028797018963967 55)) (not (= mem0 mem0))))
(assert true)
(check-sat)