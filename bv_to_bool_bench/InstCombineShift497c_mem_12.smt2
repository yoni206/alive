
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 16))
(assert (and (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)) (not (= mem0 mem0))))
(assert true)
(check-sat)