(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 25))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv25 25) (_ bv1 25))) (_ bv1 25)) (and (distinct mem0 mem0) true)))
(check-sat)
