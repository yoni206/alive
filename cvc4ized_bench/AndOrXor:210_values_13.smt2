
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvand C2 (bvshl (_ bv262143 18) C1)))) (and (bvult C1 (_ bv18 18)) (not (= _let_1 (bvshl (_ bv262143 18) C1))) (not (= _let_1 C2)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_1)))))))
(assert true)
(check-sat)