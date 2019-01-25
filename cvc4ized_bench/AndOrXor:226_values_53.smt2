
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (let ((_let_0 (bvlshr (_ bv288230376151711743 58) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv58 58)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)