
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert (and (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv51 52)) (not (= mem0 mem0))))
(assert true)
(check-sat)