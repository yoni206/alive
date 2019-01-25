
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 64))) (not (= mem0 mem0))))
(assert true)
(check-sat)