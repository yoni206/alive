
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert (and (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv53 54)) (not (= mem0 mem0))))
(assert true)
(check-sat)