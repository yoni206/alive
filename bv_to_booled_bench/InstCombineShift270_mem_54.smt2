
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert (and (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59)) (not (= mem0 mem0))))
(assert true)
(check-sat)