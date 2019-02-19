(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv0 49)) (and (distinct mem0 mem0) true)))
(check-sat)
