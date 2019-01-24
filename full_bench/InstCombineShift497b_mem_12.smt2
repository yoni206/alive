(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv0 17)) (and (distinct mem0 mem0) true)))
(check-sat)
