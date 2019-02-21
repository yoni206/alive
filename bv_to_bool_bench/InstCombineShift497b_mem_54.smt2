
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(assert (and (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59)) (not (= mem0 mem0))))
(assert true)
(check-sat)