(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 55))
(assert
 (and (and (distinct C (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
