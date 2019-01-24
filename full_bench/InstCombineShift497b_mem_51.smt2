(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv0 56)) (and (distinct mem0 mem0) true)))
(check-sat)
