(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv0 54)) (and (distinct mem0 mem0) true)))
(check-sat)
