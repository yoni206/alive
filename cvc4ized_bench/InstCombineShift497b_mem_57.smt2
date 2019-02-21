
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 62))
(assert (and (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv0 62)) (not (= mem0 mem0))))
(assert true)
(check-sat)