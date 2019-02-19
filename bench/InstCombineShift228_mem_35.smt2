(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (and (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv39 40)) (and (distinct mem0 mem0) true)))
(check-sat)
