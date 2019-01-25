
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert (and (bvsge ((_ zero_extend 2) (bvadd C C2)) (_ bv30 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)