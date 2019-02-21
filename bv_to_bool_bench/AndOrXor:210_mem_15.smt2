
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert (let ((_let_0 (bvshl (_ bv1048575 20) C1))) (let ((_let_1 (bvand C2 _let_0))) (and (not (= _let_1 _let_0)) (not (= _let_1 C2)) (not (= mem0 mem0))))))
(assert true)
(check-sat)