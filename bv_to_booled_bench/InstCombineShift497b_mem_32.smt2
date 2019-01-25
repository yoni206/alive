
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 37))
(assert (and (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv0 37)) (not (= mem0 mem0))))
(assert true)
(check-sat)