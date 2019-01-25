
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (let ((_let_0 (bvshl (_ bv63 6) C1))) (let ((_let_1 (bvand C2 _let_0))) (and (not (= _let_1 _let_0)) (not (= _let_1 C2)) (not (= mem0 mem0))))))
(assert true)
(check-sat)