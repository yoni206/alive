(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert
 (and (and (distinct C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
