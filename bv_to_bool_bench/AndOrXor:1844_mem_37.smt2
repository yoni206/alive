
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert (and (bvult C1 C2) (= C2 (_ bv35184372088831 45)) (not (= mem0 mem0))))
(assert true)
(check-sat)