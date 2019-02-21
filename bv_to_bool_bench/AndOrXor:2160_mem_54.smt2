
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C4 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun C3 () (_ BitVec 58))
(assert (and (= (bvand C1 C2) (_ bv0 58)) (= (bvand C3 (bvnot C1)) (_ bv0 58)) (= (bvand C4 (bvnot C2)) (_ bv0 58)) (not (= mem0 mem0))))
(assert true)
(check-sat)