
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvudiv C2 (bvshl (_ bv1 7) C1)))) (and (bvult C1 (_ bv7 7)) (= (bvlshr _let_0 C1) %X) (= (bvmul (bvudiv _let_0 C2) C2) _let_0) (= (bvurem C2 (bvshl (_ bv1 7) C1)) (_ bv0 7)) (not (= (bvmul (bvudiv %X _let_1) _let_1) %X)) (not (= C2 (_ bv0 7)))))))
(assert true)
(check-sat)