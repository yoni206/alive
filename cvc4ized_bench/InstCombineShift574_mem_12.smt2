
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert (and (bvsge ((_ zero_extend 18) (bvadd C C2)) (_ bv14 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)