(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 17))
(assert
 (and (and (distinct C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
