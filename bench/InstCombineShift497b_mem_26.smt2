(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv0 31)) (and (distinct mem0 mem0) true)))
(check-sat)
