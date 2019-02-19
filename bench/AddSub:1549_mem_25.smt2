(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(assert
 (and (and (distinct C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
