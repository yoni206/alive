
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)))) (and (bvult C1 (_ bv64 64)) (not (= _let_1 (bvshl (_ bv18446744073709551615 64) C1))) (not (= _let_1 C2)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_1)))))))
(assert true)
(check-sat)