
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert (and (bvsge ((_ zero_extend 29) (bvadd C C2)) (_ bv3 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)