
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (and (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)