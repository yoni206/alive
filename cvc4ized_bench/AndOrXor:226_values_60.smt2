
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (let ((_let_0 (bvlshr (_ bv255 8) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv8 8)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)