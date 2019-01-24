(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv0 24)) (and (distinct mem0 mem0) true)))
(check-sat)
