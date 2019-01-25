
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert (and (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv37 38)) (not (= mem0 mem0))))
(assert true)
(check-sat)