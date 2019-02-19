(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv0 36)) (and (distinct mem0 mem0) true)))
(check-sat)
