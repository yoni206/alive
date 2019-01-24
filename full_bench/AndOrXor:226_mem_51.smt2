(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (and (= (bvand C2 (bvlshr (_ bv72057594037927935 56) C1)) (bvlshr (_ bv72057594037927935 56) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
