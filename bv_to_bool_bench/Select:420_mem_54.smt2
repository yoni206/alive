
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59)) (not (= mem0 mem0)) (not (= C1 (_ bv0 59)))))
(assert true)
(check-sat)