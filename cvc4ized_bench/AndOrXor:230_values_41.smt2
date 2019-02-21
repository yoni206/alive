
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (let ((_let_0 (bvlshr %X C1))) (let ((_let_1 (bvlshr (_ bv70368744177663 46) C1))) (let ((_let_2 (bvand C2 _let_1))) (and (bvult C1 (_ bv46 46)) (not (= _let_2 _let_1)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_2))))))))
(assert true)
(check-sat)