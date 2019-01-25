
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvshl (_ bv1 7) C1))) (let ((_let_1 (bvshl %X C1))) (let ((_let_2 (bvudiv _let_1 C2))) (and (bvult C1 (_ bv7 7)) (= (bvlshr _let_1 C1) %X) (= (bvmul _let_2 C2) _let_1) (= (bvurem C2 _let_0) (_ bv0 7)) (not (= C2 (_ bv0 7))) (not (= _let_2 (bvudiv %X (bvudiv C2 _let_0)))))))))
(assert true)
(check-sat)