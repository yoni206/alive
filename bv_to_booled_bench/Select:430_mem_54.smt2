
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 58))) (_ bv0 58)) (not (= mem0 mem0)) (not (= C1 (_ bv0 58)))))
(assert true)
(check-sat)