
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(assert (and (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv1 12)) (not (= mem0 mem0))))
(assert true)
(check-sat)