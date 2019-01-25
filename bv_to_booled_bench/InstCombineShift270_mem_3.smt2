
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvsge ((_ zero_extend 31) (bvadd C1 C2)) (_ bv1 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)