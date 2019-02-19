
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvlshr %X C1))) (let ((_let_1 (bvlshr (_ bv17592186044415 44) C1))) (let ((_let_2 (bvand C2 _let_1))) (and (bvult C1 (_ bv44 44)) (not (= _let_2 _let_1)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_2))))))))
(assert true)
(check-sat)