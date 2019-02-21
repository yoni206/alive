
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert (and (bvsge ((_ zero_extend 25) (bvadd C1 C2)) (_ bv7 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)