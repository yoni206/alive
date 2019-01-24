(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv0 19)) (and (distinct mem0 mem0) true)))
(check-sat)
