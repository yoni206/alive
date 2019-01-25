
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert (and (bvslt ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)