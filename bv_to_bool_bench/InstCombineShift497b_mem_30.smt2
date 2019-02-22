
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(assert (and (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv0 35)) (not (= mem0 mem0))))
(assert true)
(check-sat)