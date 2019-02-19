(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (and (= (bvand C2 (bvlshr (_ bv274877906943 38) C1)) (bvlshr (_ bv274877906943 38) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
