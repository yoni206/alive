(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert
 (and (and (distinct C (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
