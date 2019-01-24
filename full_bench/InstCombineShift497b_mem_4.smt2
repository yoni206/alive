(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv0 9)) (and (distinct mem0 mem0) true)))
(check-sat)
