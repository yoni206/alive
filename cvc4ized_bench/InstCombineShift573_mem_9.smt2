
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert (and (bvsge ((_ zero_extend 22) (bvadd C C2)) (_ bv10 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)