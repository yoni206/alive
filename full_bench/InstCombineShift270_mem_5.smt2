(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (and (bvsge ((_ zero_extend 23) (bvadd C1 C2)) (_ bv9 32)) (and (distinct mem0 mem0) true)))
(check-sat)
