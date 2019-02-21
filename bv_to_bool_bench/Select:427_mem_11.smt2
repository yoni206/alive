
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 15))) (_ bv0 15)) (not (= mem0 mem0)) (not (= C1 (_ bv0 15)))))
(assert true)
(check-sat)