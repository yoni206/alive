(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv0 48)) (and (distinct mem0 mem0) true)))
(check-sat)
