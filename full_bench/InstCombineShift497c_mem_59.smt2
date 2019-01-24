(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 64))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64)) (and (distinct mem0 mem0) true)))
(check-sat)
