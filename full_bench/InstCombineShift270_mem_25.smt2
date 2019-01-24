(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (and (bvsge ((_ zero_extend 3) (bvadd C1 C2)) (_ bv29 32)) (and (distinct mem0 mem0) true)))
(check-sat)
