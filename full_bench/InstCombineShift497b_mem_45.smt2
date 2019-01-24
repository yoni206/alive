(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv0 50)) (and (distinct mem0 mem0) true)))
(check-sat)
