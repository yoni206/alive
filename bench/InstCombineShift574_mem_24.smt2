(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (and (bvsge ((_ zero_extend 6) (bvadd C C2)) (_ bv26 32)) (and (distinct mem0 mem0) true)))
(check-sat)
