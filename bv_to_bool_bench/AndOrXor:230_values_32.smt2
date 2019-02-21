
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 (bvlshr %X C1))) (let ((_let_1 (bvlshr (_ bv137438953471 37) C1))) (let ((_let_2 (bvand C2 _let_1))) (and (bvult C1 (_ bv37 37)) (not (= _let_2 _let_1)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_2))))))))
(assert true)
(check-sat)