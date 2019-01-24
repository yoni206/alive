(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (and (bvsge ((_ zero_extend 17) (bvadd C C2)) (_ bv15 32)) (and (distinct mem0 mem0) true)))
(check-sat)
