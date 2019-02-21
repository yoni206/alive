
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert (and (bvsge ((_ zero_extend 4) (bvadd C1 C2)) (_ bv28 32)) (not (= mem0 mem0))))
(assert true)
(check-sat)