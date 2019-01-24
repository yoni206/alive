(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert
 (and (and (distinct C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
