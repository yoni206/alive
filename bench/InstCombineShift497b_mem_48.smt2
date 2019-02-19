(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv0 53)) (and (distinct mem0 mem0) true)))
(check-sat)
