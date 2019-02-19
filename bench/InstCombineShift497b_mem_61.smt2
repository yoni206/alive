(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 6))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv0 6)) (and (distinct mem0 mem0) true)))
(check-sat)
