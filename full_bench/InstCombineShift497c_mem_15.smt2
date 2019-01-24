(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 20))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20)) (and (distinct mem0 mem0) true)))
(check-sat)
