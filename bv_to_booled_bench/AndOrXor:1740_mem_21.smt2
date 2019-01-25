
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 25))
(declare-fun C3 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert (and (= (bvadd C2 C3) C1) (not (= mem0 mem0))))
(assert true)
(check-sat)