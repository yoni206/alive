(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 41))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41)) (and (distinct mem0 mem0) true)))
(check-sat)
