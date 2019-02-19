(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert
 (and (and (distinct C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
