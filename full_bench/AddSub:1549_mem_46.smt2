(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (and (and (distinct C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
