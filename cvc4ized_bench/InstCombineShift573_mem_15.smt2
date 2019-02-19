
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert (and (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)