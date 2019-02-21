
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (let ((_let_0 (bvlshr (_ bv70368744177663 46) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv46 46)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)