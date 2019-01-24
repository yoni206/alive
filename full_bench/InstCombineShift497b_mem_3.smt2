(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv0 7)) (and (distinct mem0 mem0) true)))
(check-sat)
