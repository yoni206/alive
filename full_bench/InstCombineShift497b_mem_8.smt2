(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv0 13)) (and (distinct mem0 mem0) true)))
(check-sat)
