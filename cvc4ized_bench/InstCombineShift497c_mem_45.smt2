
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(assert (and (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)) (not (= mem0 mem0))))
(assert true)
(check-sat)