
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (and (bvsge ((_ zero_extend 27) (bvadd C1 C2)) (_ bv5 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)