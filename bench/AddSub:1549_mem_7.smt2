(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 11))
(assert
 (and (and (distinct C (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
