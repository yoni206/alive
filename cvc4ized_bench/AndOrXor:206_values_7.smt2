
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert (let ((_let_0 (bvshl (_ bv4095 12) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv12 12)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)