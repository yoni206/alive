(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(assert
 (and (and (distinct C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
