(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (and (= (bvand C2 (bvlshr (_ bv63 6) C1)) (bvlshr (_ bv63 6) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
