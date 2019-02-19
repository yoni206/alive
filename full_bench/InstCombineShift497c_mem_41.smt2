(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45)) (and (distinct mem0 mem0) true)))
(check-sat)
