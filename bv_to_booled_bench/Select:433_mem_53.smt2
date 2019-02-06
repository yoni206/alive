
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57)) (not (= mem0 mem0)) (not (= C1 (_ bv0 57)))))
(assert true)
(check-sat)