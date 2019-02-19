(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv0 18)) (and (distinct mem0 mem0) true)))
(check-sat)
