(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(assert
 (and (and (distinct C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
