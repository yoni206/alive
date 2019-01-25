
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert (let ((_let_0 (bvlshr (_ bv36028797018963967 55) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv55 55)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)