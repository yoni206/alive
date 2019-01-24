(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(assert
 (and (and (distinct C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
