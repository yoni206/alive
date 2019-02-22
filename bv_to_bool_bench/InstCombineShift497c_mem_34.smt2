
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(assert (and (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38)) (not (= mem0 mem0))))
(assert true)
(check-sat)