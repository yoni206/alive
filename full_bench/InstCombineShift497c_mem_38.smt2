(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)) (and (distinct mem0 mem0) true)))
(check-sat)
