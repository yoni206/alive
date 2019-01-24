(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 63))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv1 63)) (and (distinct mem0 mem0) true)))
(check-sat)
