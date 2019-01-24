(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (and (bvsge ((_ zero_extend 11) (bvadd C C2)) (_ bv21 32)) (and (distinct mem0 mem0) true)))
(check-sat)
