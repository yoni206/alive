
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert (let ((_let_0 (bvshl (_ bv65535 16) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv16 16)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)