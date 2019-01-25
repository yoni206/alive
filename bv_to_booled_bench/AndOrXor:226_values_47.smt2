
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert (let ((_let_0 (bvlshr (_ bv4503599627370495 52) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv52 52)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)