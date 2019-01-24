(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60)) (and (distinct mem0 mem0) true)))
(check-sat)
