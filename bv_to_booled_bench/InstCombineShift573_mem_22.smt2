
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert (and (bvsge ((_ zero_extend 9) (bvadd C C2)) (_ bv23 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)