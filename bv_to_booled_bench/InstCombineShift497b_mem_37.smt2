
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(assert (and (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv0 42)) (not (= mem0 mem0))))
(assert true)
(check-sat)