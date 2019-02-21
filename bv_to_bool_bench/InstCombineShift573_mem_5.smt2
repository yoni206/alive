
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert (and (bvsge ((_ zero_extend 26) (bvadd C C2)) (_ bv6 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)