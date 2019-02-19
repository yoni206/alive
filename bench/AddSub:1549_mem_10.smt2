(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(assert
 (and (and (distinct C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
