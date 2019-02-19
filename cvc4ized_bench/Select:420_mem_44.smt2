
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 49))) (_ bv0 49)) (not (= mem0 mem0)) (not (= C1 (_ bv0 49)))))
(assert true)
(check-sat)