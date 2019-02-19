(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) (and (distinct mem0 mem0) true)))
(check-sat)
