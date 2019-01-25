
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert (let ((_let_0 (bvsub C2 (_ bv1 9)))) (and (= (bvand C1 _let_0) (_ bv0 9)) (= (bvand C2 _let_0) (_ bv0 9)) (not (= (bvand C2 C1) (_ bv0 9))) (not (= mem0 mem0)) (not (= C2 (_ bv0 9))))))
(assert true)
(check-sat)