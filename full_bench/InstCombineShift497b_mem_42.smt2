(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 47))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv0 47)) (and (distinct mem0 mem0) true)))
(check-sat)
