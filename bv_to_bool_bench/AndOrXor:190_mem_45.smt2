
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert (let ((_let_0 (bvsub C2 (_ bv1 49)))) (and (= (bvand C1 _let_0) (_ bv0 49)) (= (bvand C2 _let_0) (_ bv0 49)) (not (= (bvand C2 C1) (_ bv0 49))) (not (= mem0 mem0)) (not (= C2 (_ bv0 49))))))
(assert true)
(check-sat)