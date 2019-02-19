(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv0 30)) (and (distinct mem0 mem0) true)))
(check-sat)
