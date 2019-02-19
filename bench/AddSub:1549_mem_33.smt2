(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(assert
 (and (and (distinct C (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
