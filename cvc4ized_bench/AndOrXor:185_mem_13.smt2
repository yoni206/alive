
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (let ((_let_0 (bvsub C2 (_ bv1 17)))) (and (= (bvand C1 _let_0) (_ bv0 17)) (= (bvand C2 C1) (_ bv0 17)) (= (bvand C2 _let_0) (_ bv0 17)) (not (= mem0 mem0)) (not (= C2 (_ bv0 17))))))
(assert true)
(check-sat)