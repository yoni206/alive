(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (= (bvand C2 (bvlshr (_ bv131071 17) C1)) (bvlshr (_ bv131071 17) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
