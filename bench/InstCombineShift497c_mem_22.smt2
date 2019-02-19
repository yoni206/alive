(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(assert
 (and (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26)) (and (distinct mem0 mem0) true)))
(check-sat)
