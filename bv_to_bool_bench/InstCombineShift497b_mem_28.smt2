
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(assert (and (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv0 33)) (not (= mem0 mem0))))
(assert true)
(check-sat)