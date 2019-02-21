
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert (and (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv61 62)) (not (= mem0 mem0))))
(assert true)
(check-sat)