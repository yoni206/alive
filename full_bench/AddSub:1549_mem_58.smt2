(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(assert
 (and (and (distinct C (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
