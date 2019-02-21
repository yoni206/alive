
(declare-fun %p () (_ BitVec 64))
(declare-fun slv_1 () (_ BitVec 64))
(declare-fun slv_2 () (_ BitVec 64))
(assert (and (not (= %p (_ bv0 64))) (forall ((%p2 (_ BitVec 64))) (not (= %p2 %p2)) )))
(assert true)
(declare-fun g_3 () Bool)
(check-sat)