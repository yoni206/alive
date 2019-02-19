(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv0 55)) (and (distinct mem0 mem0) true)))
(check-sat)
