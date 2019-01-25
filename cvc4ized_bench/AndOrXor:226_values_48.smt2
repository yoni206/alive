
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert (let ((_let_0 (bvlshr (_ bv9007199254740991 53) C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv53 53)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)