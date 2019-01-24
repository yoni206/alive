(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (and (and (distinct C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
