(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert
 (and (and (distinct C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
