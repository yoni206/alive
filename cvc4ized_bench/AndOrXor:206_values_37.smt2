
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert (let ((_let_0 (bvshl (_ bv4398046511103 42) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv42 42)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)