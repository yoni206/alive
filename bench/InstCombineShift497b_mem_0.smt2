(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv0 4)) (and (distinct mem0 mem0) true)))
(check-sat)
