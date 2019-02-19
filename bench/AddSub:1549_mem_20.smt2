(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert
 (and (and (distinct C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
