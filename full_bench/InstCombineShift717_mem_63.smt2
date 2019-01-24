(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 1))
(assert
 (and (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (and (distinct mem0 mem0) true)))
(check-sat)
