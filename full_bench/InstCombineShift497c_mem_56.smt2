(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61)) (and (distinct mem0 mem0) true)))
(check-sat)
