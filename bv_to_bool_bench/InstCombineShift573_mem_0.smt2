
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert (and (bvsge ((_ zero_extend 28) (bvadd C C2)) (_ bv4 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)