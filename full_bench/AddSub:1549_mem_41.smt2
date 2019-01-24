(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert
 (and (and (distinct C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
