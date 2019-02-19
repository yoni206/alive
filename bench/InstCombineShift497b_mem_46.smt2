(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv0 51)) (and (distinct mem0 mem0) true)))
(check-sat)
