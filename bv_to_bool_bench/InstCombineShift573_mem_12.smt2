
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (and (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)