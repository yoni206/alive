(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert
 (and (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv38 39)) (and (distinct mem0 mem0) true)))
(check-sat)
